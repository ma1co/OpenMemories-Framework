package com.github.ma1co.openmemories.framework;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.github.ma1co.openmemories.util.BiMap;
import com.sony.scalar.sysutil.didep.Gpelibrary;

import java.util.ArrayList;
import java.util.List;

/**
 * Access information about the device's displays.
 * This is the implementation used on non-Sony devices.
 * Create an instance using {@link #create}.
 * All instances have to be released before the app pauses (see {@link #release()}).
 */
public class DisplayManager {
    /**
     * DisplayManager implementation used on Sony cameras.
     * Instantiate using {@link DisplayManager#create}.
     */
    public static class CameraDisplayManager extends DisplayManager {
        private com.sony.scalar.hardware.avio.DisplayManager manager;
        private final BiMap<Gpelibrary.GS_FRAMEBUFFER_TYPE, ColorDepth> colorDepthMap;
        private final BiMap<String, Display> displayMap;
        private final BiMap<Integer, Point> aspectRatioMap;

        private CameraDisplayManager(Context context) {
            this(context, new com.sony.scalar.hardware.avio.DisplayManager());
        }

        private CameraDisplayManager(Context context, com.sony.scalar.hardware.avio.DisplayManager manager) {
            super(context);
            this.manager = manager;
            manager.setDisplayStatusListener(new com.sony.scalar.hardware.avio.DisplayManager.DisplayEventListener() {
                @Override public void onDeviceStatusChanged(int event) { handleStatusChange(event); }
            });

            colorDepthMap = new BiMap<Gpelibrary.GS_FRAMEBUFFER_TYPE, ColorDepth>();
            colorDepthMap.put(Gpelibrary.GS_FRAMEBUFFER_TYPE.ABGR8888, ColorDepth.HIGH);
            colorDepthMap.put(Gpelibrary.GS_FRAMEBUFFER_TYPE.RGBA4444, ColorDepth.LOW);

            displayMap = new BiMap<String, Display>();
            displayMap.put(com.sony.scalar.hardware.avio.DisplayManager.DEVICE_ID_PANEL, Display.SCREEN);
            displayMap.put(com.sony.scalar.hardware.avio.DisplayManager.DEVICE_ID_FINDER, Display.FINDER);
            displayMap.put(com.sony.scalar.hardware.avio.DisplayManager.DEVICE_ID_HDMI, Display.HDMI);
            displayMap.put(com.sony.scalar.hardware.avio.DisplayManager.DEVICE_ID_NONE, Display.NONE);

            aspectRatioMap = new BiMap<Integer, Point>();
            aspectRatioMap.put(com.sony.scalar.hardware.avio.DisplayManager.ASPECT_RATIO_3_2, new Point(3, 2));
            aspectRatioMap.put(com.sony.scalar.hardware.avio.DisplayManager.ASPECT_RATIO_4_3, new Point(4, 3));
            aspectRatioMap.put(com.sony.scalar.hardware.avio.DisplayManager.ASPECT_RATIO_5_3, new Point(5, 3));
            aspectRatioMap.put(com.sony.scalar.hardware.avio.DisplayManager.ASPECT_RATIO_11_9, new Point(11, 9));
            aspectRatioMap.put(com.sony.scalar.hardware.avio.DisplayManager.ASPECT_RATIO_16_9, new Point(16, 9));
        }

        private void handleStatusChange(int event) {
            switch (event) {
                case com.sony.scalar.hardware.avio.DisplayManager.EVENT_SWITCH_DEVICE:
                    Display display = getActiveDisplay();
                    for (Listener listener : listeners)
                        listener.displayChanged(display);
                    break;
            }
        }

        @Override
        public void setColorDepth(ColorDepth colorDepth) {
            Gpelibrary.changeFrameBufferPixel(colorDepthMap.getBackward(colorDepth, Gpelibrary.GS_FRAMEBUFFER_TYPE.RGBA4444));
        }

        @Override
        public DisplayInfo getDisplayInfo(Display display) {
            String d = displayMap.getBackward(display, com.sony.scalar.hardware.avio.DisplayManager.DEVICE_ID_NONE);
            com.sony.scalar.hardware.avio.DisplayManager.DeviceInfo info = manager.getDeviceInfo(d);
            Point aspect = aspectRatioMap.getForward(info.aspect, new Point(0, 1));
            return new DisplayInfo(info.res_w, info.res_h, 1f * aspect.x / aspect.y);
        }

        @Override
        public Display getActiveDisplay() {
            return displayMap.getForward(manager.getActiveDevice(), Display.NONE);
        }

        @Override
        public void setActiveDisplay(Display display) {
            String d = displayMap.getBackward(display, com.sony.scalar.hardware.avio.DisplayManager.DEVICE_ID_NONE);
            manager.switchDisplayOutputTo(d);
        }

        @Override
        public void release() {
            manager.releaseDisplayStatusListener();
            manager.finish();
            manager = null;
        }
    }

    /**
     * Color depth enum (corresponds to ARGB_8888 and ARGB_4444)
     */
    public enum ColorDepth {
        HIGH,
        LOW;
    }

    /**
     * Enumerates all display types
     */
    public enum Display {
        SCREEN,
        FINDER,
        HDMI,
        NONE;
    }

    /**
     * This class holds information about a display's dimensions
     */
    public class DisplayInfo {
        /**
         * The display's width, in pixels
         */
        public final int width;

        /**
         * The display's height, in pixels
         */
        public final int height;

        /**
         * The display's physical aspect ratio (width / height).
         * Divide by the frame buffer's aspect ratio to get the pixel aspect ratio.
         */
        public final float aspectRatio;

        public DisplayInfo(int width, int height, float aspectRatio) {
            this.width = width;
            this.height = height;
            this.aspectRatio = aspectRatio;
        }
    }

    /**
     * Listener interface to listen to DisplayManager events
     */
    public interface Listener {
        /**
         * This method is called when the active display changes
         */
        void displayChanged(Display display);
    }

    /**
     * Creates a new DisplayManager instance.
     * All instances have to be released before the app pauses (see {@link #release()}).
     */
    public static DisplayManager create(Context context) {
        if (DeviceInfo.getInstance().isCamera())
            return new CameraDisplayManager(context);
        else
            return new DisplayManager(context);
    }

    private android.view.Display display;
    protected final List<Listener> listeners = new ArrayList<Listener>();

    private DisplayManager(Context context) {
        display = ((WindowManager) context.getSystemService(Context.WINDOW_SERVICE)).getDefaultDisplay();
    }

    /**
     * Register a new event listener
     */
    public void addListener(Listener listener) {
        listeners.add(listener);
    }

    /**
     * Unregister an event listener
     */
    public void removeListener(Listener listener) {
        listeners.remove(listener);
    }

    /**
     * Set the color depth of the frame buffer
     */
    public void setColorDepth(ColorDepth colorDepth) {
    }

    /**
     * Get the dimensions of the specified display
     */
    public DisplayInfo getDisplayInfo(Display display) {
        DisplayMetrics metrics = new DisplayMetrics();
        this.display.getMetrics(metrics);
        return new DisplayInfo(metrics.widthPixels, metrics.heightPixels, (metrics.widthPixels / metrics.xdpi) / (metrics.heightPixels / metrics.ydpi));
    }

    /**
     * Get the type of the active display
     */
    public Display getActiveDisplay() {
        return Display.SCREEN;
    }

    /**
     * Switch to the specified display
     */
    public void setActiveDisplay(Display display) {
    }

    /**
     * Get the dimensions of the active display
     */
    public DisplayInfo getActiveDisplayInfo() {
        return getDisplayInfo(getActiveDisplay());
    }

    /**
     * Get the dimensions of the frame buffer
     */
    public DisplayInfo getFrameBufferInfo() {
        DisplayMetrics metrics = new DisplayMetrics();
        display.getMetrics(metrics);
        return new DisplayInfo(metrics.widthPixels, metrics.heightPixels, 1f * metrics.widthPixels / metrics.heightPixels);
    }

    /**
     * Release this instance.
     * All instances have to be released before the app pauses.
     */
    public void release() {
        display = null;
    }
}
