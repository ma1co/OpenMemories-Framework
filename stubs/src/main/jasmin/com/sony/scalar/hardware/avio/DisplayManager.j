.class public com/sony/scalar/hardware/avio/DisplayManager
.super java/lang/Object
.inner class public static VideoRect inner com/sony/scalar/hardware/avio/DisplayManager$VideoRect outer com/sony/scalar/hardware/avio/DisplayManager
.inner class public DeviceInfo inner com/sony/scalar/hardware/avio/DisplayManager$DeviceInfo outer com/sony/scalar/hardware/avio/DisplayManager
.inner class public static interface abstract OrientationRollListener inner com/sony/scalar/hardware/avio/DisplayManager$OrientationRollListener outer com/sony/scalar/hardware/avio/DisplayManager
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

.field public static final DEVICE_ID_SETTING_RELEASE Ljava/lang/String; = "DEVICE_ID_SETTING_RELEASE"

.field public static final EVENT_ATTACH_DEVICE I = 8192

.field public static final EVENT_CHANGE_VIEW_PATTERN I = 16384

.field public static final EVENT_DETACH_DEVICE I = 8448

.field public static final EVENT_HDMI_FORMAT I = 12288

.field public static final EVENT_START_QFHD_FORMAT_OUTPUT I = 24576

.field public static final EVENT_STOP_QFHD_FORMAT_OUTPUT I = 24832

.field public static final EVENT_SWITCH_DEVICE I = 4096

.field public static final HDMI_FMT_D1 I = 1

.field public static final HDMI_FMT_D2 I = 2

.field public static final HDMI_FMT_D3 I = 3

.field public static final HDMI_FMT_D4 I = 4

.field public static final HDMI_FMT_D5 I = 5

.field public static final HDMI_FMT_INVALID I = 0

.field public static final HDMI_FMT_QFHD I = 6

.field public static final OSD_OUTPUT_OFF Ljava/lang/String; = "OSD_OUTPUT_OFF"

.field public static final OSD_OUTPUT_ON Ljava/lang/String; = "OSD_OUTPUT_ON"

.field public static final SAVING_BATTERY_OFF Ljava/lang/String; = "SAVING_BATTERY_OFF"

.field public static final SAVING_BATTERY_ON Ljava/lang/String; = "SAVING_BATTERY_ON"

.field public static final SCREEN_GAIN_CONTROL_LUMINANCE_ALPHA Ljava/lang/String; = "SCREEN_GAIN_CONTROL_LUMINANCE_ALPHA"

.field public static final SCREEN_GAIN_CONTROL_LUMINANCE_ONLY Ljava/lang/String; = "SCREEN_GAIN_CONTROL_LUMINANCE_ONLY"

.field public static final SCREEN_GAIN_NO_CONTROL Ljava/lang/String; = "SCREEN_GAIN_NO_CONTROL"

.field public static final SIGNAL_INVALID I = -1

.field public static final SIGNAL_NTSC I = 0

.field public static final SIGNAL_PAL I = 1

.field public static final TCUB_GRAPHIC_OUTPUT_0 I = 1

.field public static final TCUB_GRAPHIC_OUTPUT_1 I = 2

.field public static final TCUB_GRAPHIC_OUTPUT_2 I = 4

.field public static final TCUB_GRAPHIC_OUTPUT_ALL I = 7

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

; added in V3
.method public getSavingBatteryMode()Ljava/lang/String;
.end method

; added in V3
.method public getScreenGainControlType()Ljava/lang/String;
.end method

; added in V3
.method public getSupportedScreenGainControlTypes()Ljava/util/List;
.end method

; added in V6
.method public getSupportedTcUbOutput()Ljava/util/List;
.end method

; added in V6
.method public getTcUbOutput()I
.end method

; added in V6
.method public invisibleTcUb()V
.end method

.method public releaseDisplayStatusListener()V
.end method

.method public releaseLayoutStatusListener()V
.end method

.method public releaseOnScreenDisplayListener()V
.end method

; added in V6
.method public releaseOrientationRollListener()V
.end method

.method public setDisplayStatusListener(Lcom/sony/scalar/hardware/avio/DisplayManager$DisplayEventListener;)V
.end method

.method public setLayoutStatusListener(Lcom/sony/scalar/hardware/avio/DisplayManager$VideoLayoutStatusListener;)V
.end method

; added in V3
.method public setOSDOutput(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setOnScreenDisplayListener(Lcom/sony/scalar/hardware/avio/DisplayManager$OnScreenDisplayListener;)V
.end method

; added in V6
.method public setOrientationRollListener(Lcom/sony/scalar/hardware/avio/DisplayManager$OrientationRollListener;)V
.end method

; added in V3
.method public setSavingBatteryMode(Ljava/lang/String;)V
.end method

; added in V3
.method public setScreenGainControlType(Ljava/lang/String;)V
.end method

; added in V6
.method public setTcUbOutput(I)V
.end method

; added in V5
.method public startQfhdFormatOutput()V
.end method

; added in V5
.method public stopQfhdFormatOutput()V
.end method

.method public switchDisplayOutputTo(Ljava/lang/String;)V
.end method

; added in V6
.method public visibleTcUb(Landroid/graphics/Point;)V
.end method
