.class public com/sony/scalar/hardware/avio/DisplayManager
.super java/lang/Object
.inner class public static VideoRect inner com/sony/scalar/hardware/avio/DisplayManager$VideoRect outer com/sony/scalar/hardware/avio/DisplayManager
.inner class public DeviceInfo inner com/sony/scalar/hardware/avio/DisplayManager$DeviceInfo outer com/sony/scalar/hardware/avio/DisplayManager
.inner class public static interface abstract OnScreenDisplayListener inner com/sony/scalar/hardware/avio/DisplayManager$OnScreenDisplayListener outer com/sony/scalar/hardware/avio/DisplayManager
.inner class public static interface abstract VideoLayoutStatusListener inner com/sony/scalar/hardware/avio/DisplayManager$VideoLayoutStatusListener outer com/sony/scalar/hardware/avio/DisplayManager
.inner class public static interface abstract DisplayEventListener inner com/sony/scalar/hardware/avio/DisplayManager$DisplayEventListener outer com/sony/scalar/hardware/avio/DisplayManager
.inner class public static DeviceStatus inner com/sony/scalar/hardware/avio/DisplayManager$DeviceStatus outer com/sony/scalar/hardware/avio/DisplayManager

.field public static final ASPECT_RATIO_11_9 I = 5

.field public static final ASPECT_RATIO_16_9 I = 2

.field public static final ASPECT_RATIO_3_2 I = 1

.field public static final ASPECT_RATIO_4_3 I = 3

.field public static final ASPECT_RATIO_5_3 I = 4

.field public static final ASPECT_RATIO_UNDEFINED I = 0

.field public static final BURN_IN_OLED_ARISE I = 1

.field public static final BURN_IN_OLED_CLEAR I = 0

.field public static final DEVICE_ID_FINDER Ljava/lang/String; = "DEVICE_ID_FINDER"

.field public static final DEVICE_ID_HDMI Ljava/lang/String; = "DEVICE_ID_HDMI"

.field public static final DEVICE_ID_NONE Ljava/lang/String; = "DEVICE_ID_NONE"

.field public static final DEVICE_ID_PANEL Ljava/lang/String; = "DEVICE_ID_PANEL"

.field public static final EVENT_ATTACH_DEVICE I = 8192

.field public static final EVENT_CHANGE_VIEW_PATTERN I = 16384

.field public static final EVENT_DETACH_DEVICE I = 8448

.field public static final EVENT_HDMI_FORMAT I = 12288

.field public static final EVENT_SWITCH_DEVICE I = 4096

.field public static final HDMI_FMT_D1 I = 1

.field public static final HDMI_FMT_D2 I = 2

.field public static final HDMI_FMT_D3 I = 3

.field public static final HDMI_FMT_D4 I = 4

.field public static final HDMI_FMT_D5 I = 5

.field public static final HDMI_FMT_INVALID I = 0

.field public static final SIGNAL_INVALID I = -1

.field public static final SIGNAL_NTSC I = 0

.field public static final SIGNAL_PAL I = 1

.field public static final VIEW_PATTERN_180 I = 2

.field public static final VIEW_PATTERN_INVALID I = -1

.field public static final VIEW_PATTERN_NORMAL I = 0

.field public static final VIEW_PATTERN_NORMAL_OSD180 I = 5

.field public static final VIEW_PATTERN_OSD_NORMAL I = 4

.field public static final VIEW_PATTERN_REVERSE I = 3

.field public static final VIEW_PATTERN_REVERSE_OSD180 I = 1

.method public <init>()V
.end method

.method public controlGraphicsOutputAll(Z)V
.end method

.method public finish()V
.end method

.method public getActiveDevice()Ljava/lang/String;
.end method

.method public getActiveDeviceStatus()Lcom/sony/scalar/hardware/avio/DisplayManager$DeviceStatus;
.end method

.method public getActiveDevices()[Ljava/lang/String;
.end method

.method public getAllDevicesStatus()[Lcom/sony/scalar/hardware/avio/DisplayManager$DeviceStatus;
.end method

.method public getDeviceInfo(Ljava/lang/String;)Lcom/sony/scalar/hardware/avio/DisplayManager$DeviceInfo;
.end method

.method public getDisplayedVideoRect()Lcom/sony/scalar/hardware/avio/DisplayManager$VideoRect;
.end method

.method public releaseDisplayStatusListener()V
.end method

.method public releaseLayoutStatusListener()V
.end method

.method public releaseOnScreenDisplayListener()V
.end method

.method public setDisplayStatusListener(Lcom/sony/scalar/hardware/avio/DisplayManager$DisplayEventListener;)V
.end method

.method public setLayoutStatusListener(Lcom/sony/scalar/hardware/avio/DisplayManager$VideoLayoutStatusListener;)V
.end method

.method public setOnScreenDisplayListener(Lcom/sony/scalar/hardware/avio/DisplayManager$OnScreenDisplayListener;)V
.end method

.method public switchDisplayOutputTo(Ljava/lang/String;)V
.end method
