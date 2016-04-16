package com.github.ma1co.openmemories.framework;

import android.os.Build;
import com.github.ma1co.openmemories.util.BiMap;
import com.sony.scalar.sysutil.ScalarProperties;

/**
 * Access the device's non-changing properties (e.g. model name, serial number, firmware version).
 * This is the implementation used on non-Sony devices.
 * Retrieve the appropriate instance using {@link #getInstance()}.
 */
public class DeviceInfo {
    /**
     * DeviceInfo implementation used on Sony cameras.
     * The properties are read from the ScalarProperties API.
     * Instantiate using {@link DeviceInfo#getInstance()}.
     */
    public static class CameraDeviceInfo extends DeviceInfo {
        private final BiMap<Integer, Category> categoryMap;

        private CameraDeviceInfo() {
            categoryMap = new BiMap<Integer, Category>();
            categoryMap.put(ScalarProperties.INTVAL_CATEGORY_ILDC_A, Category.A_MOUNT_CAMERA);
            categoryMap.put(ScalarProperties.INTVAL_CATEGORY_ILDC_E, Category.E_MOUNT_CAMERA);
            categoryMap.put(ScalarProperties.INTVAL_CATEGORY_DSC, Category.STILL_CAMERA);
            categoryMap.put(ScalarProperties.INTVAL_CATEGORY_CAM, Category.ACTION_CAMERA);
        }

        private int getInt(String key) {
            return ScalarProperties.getInt(key);
        }

        private String getString(String key) {
            return ScalarProperties.getString(key);
        }

        private String[] getPlatform() {
            String[] platform = getString(ScalarProperties.PROP_VERSION_PLATFORM).split("\\.");
            if (platform.length != 2)
                throw new RuntimeException("Platform property has wrong format");
            return platform;
        }

        @Override
        public String getModel() {
            return getString(ScalarProperties.PROP_MODEL_NAME);
        }

        @Override
        public Category getCategory() {
            return categoryMap.getForward(getInt(ScalarProperties.PROP_MODEL_CATEGORY), Category.OTHER);
        }

        @Override
        public String getProductCode() {
            return getString(ScalarProperties.PROP_MODEL_CODE);
        }

        @Override
        public String getSerialNumber() {
            return getString(ScalarProperties.PROP_MODEL_SERIAL_CODE);
        }

        @Override
        public String getFirmwareVersion() {
            return ScalarProperties.getFirmwareVersion();
        }

        @Override
        public int getHardwareVersion() {
            return Integer.parseInt(getPlatform()[0]);
        }

        @Override
        public int getApiVersion() {
            return Integer.parseInt(getPlatform()[1]);
        }
    }

    /**
     * Camera category enum
     */
    public enum Category {
        A_MOUNT_CAMERA,
        E_MOUNT_CAMERA,
        STILL_CAMERA,
        ACTION_CAMERA,
        OTHER;
    }

    private static final String CAMERA_BRAND = "sony";
    private static final String CAMERA_MODEL = "ScalarA";
    private static final String CAMERA_DEVICE = "dslr-diadem";

    private static final Boolean isCamera = CAMERA_BRAND.equals(Build.BRAND)
            && CAMERA_MODEL.equals(Build.MODEL)
            && CAMERA_DEVICE.equals(Build.DEVICE);
    private static final DeviceInfo instance = isCamera ? new CameraDeviceInfo() : new DeviceInfo();

    /**
     * Returns the DeviceInfo instance corresponding to the current device
     */
    public static DeviceInfo getInstance() {
        return instance;
    }

    private DeviceInfo() {
    }

    /**
     * Returns true if the device was detected as a Sony camera
     */
    public boolean isCamera() {
        return isCamera;
    }

    /**
     * Returns the device's brand (usually "sony")
     */
    public String getBrand() {
        return Build.BRAND;
    }

    /**
     * Returns the device's model name (e.g. "ILCE-7RM2")
     */
    public String getModel() {
        return Build.MODEL;
    }

    /**
     * Returns the device's category
     */
    public Category getCategory() {
        return Category.OTHER;
    }

    /**
     * Returns the device's non-unique product code (usually numeric and zero-padded on the left)
     */
    public String getProductCode() {
        return Build.DEVICE;
    }

    /**
     * Returns the device's unique serial number (usually numeric and zero-padded on the left)
     */
    public String getSerialNumber() {
        return Build.SERIAL;
    }

    /**
     * Returns the device's firmware version (e.g. "1.00")
     */
    public String getFirmwareVersion() {
        return Build.DISPLAY;
    }

    /**
     * Returns the device's hardware revision (1 or 2; 0 if the device isn't a Sony camera)
     */
    public int getHardwareVersion() {
        return 0;
    }

    /**
     * Returns the revision of proprietary Sony APIs present on the device (0 if not present)
     */
    public int getApiVersion() {
        return 0;
    }

    /**
     * Returns the Android version (usually "2.3.7" for Gingerbread or "4.1.2" for Jelly Bean)
     */
    public String getAndroidVersion() {
        return Build.VERSION.RELEASE;
    }

    /**
     * Returns the Android SDK revision (usually 10 for Gingerbread or 16 for Jelly Bean)
     */
    public int getAndroidSdkVersion() {
        return Build.VERSION.SDK_INT;
    }

    /**
     * Returns the internally used detailed Android build number (usually numeric)
     */
    public String getAndroidIncrementalVersion() {
        return Build.VERSION.INCREMENTAL;
    }
}
