.class public com/sony/scalar/sysutil/didep/Settings
.super java/lang/Object
.inner class public OSDOutputToHDMI inner com/sony/scalar/sysutil/didep/Settings$OSDOutputToHDMI outer com/sony/scalar/sysutil/didep/Settings
.inner class public DeleteConfirmation inner com/sony/scalar/sysutil/didep/Settings$DeleteConfirmation outer com/sony/scalar/sysutil/didep/Settings
.inner class public Dial inner com/sony/scalar/sysutil/didep/Settings$Dial outer com/sony/scalar/sysutil/didep/Settings
.inner class public MovieButton inner com/sony/scalar/sysutil/didep/Settings$MovieButton outer com/sony/scalar/sysutil/didep/Settings
.inner class public TouchPanelEnabled inner com/sony/scalar/sysutil/didep/Settings$TouchPanelEnabled outer com/sony/scalar/sysutil/didep/Settings
.inner class public GridLine inner com/sony/scalar/sysutil/didep/Settings$GridLine outer com/sony/scalar/sysutil/didep/Settings
.inner class public static KeyLockInfo inner com/sony/scalar/sysutil/didep/Settings$KeyLockInfo outer com/sony/scalar/sysutil/didep/Settings
.inner class public CustomLauncherFunction inner com/sony/scalar/sysutil/didep/Settings$CustomLauncherFunction outer com/sony/scalar/sysutil/didep/Settings
.inner class public KeyFunction inner com/sony/scalar/sysutil/didep/Settings$KeyFunction outer com/sony/scalar/sysutil/didep/Settings
.inner class public CustomKey inner com/sony/scalar/sysutil/didep/Settings$CustomKey outer com/sony/scalar/sysutil/didep/Settings
.inner class public DisplayType inner com/sony/scalar/sysutil/didep/Settings$DisplayType outer com/sony/scalar/sysutil/didep/Settings
.inner class public DisplayMode inner com/sony/scalar/sysutil/didep/Settings$DisplayMode outer com/sony/scalar/sysutil/didep/Settings
.inner class public DateFormat inner com/sony/scalar/sysutil/didep/Settings$DateFormat outer com/sony/scalar/sysutil/didep/Settings
.inner class public LayoutWideImage inner com/sony/scalar/sysutil/didep/Settings$LayoutWideImage outer com/sony/scalar/sysutil/didep/Settings
.inner class public AutoRotate inner com/sony/scalar/sysutil/didep/Settings$AutoRotate outer com/sony/scalar/sysutil/didep/Settings

; added in V7
.method public static final native getAutoPowerOffTime()I
.end method

.method public static final native getAutoRotate()I
.end method

.method public static final native getCustomLauncherAssign()[I
.end method

.method public static final native getDateFormat()I
.end method

; added in V3
.method public static final native getDeleteConfirmationMode()I
.end method

; added in V3
.method public static final native getDialExposureCompensation()I
.end method

; added in V3
.method public static final native getDialSetting()I
.end method

.method public static final native getDispMode(I)I
.end method

.method public static final native getGridLine()I
.end method

; added in V3
.method public static final native getHDMIOSDOutput()I
.end method

.method public static final native getIndexThumbNum()I
.end method

.method public static final native getKeyFunction([I)[I
.end method

.method public static final native getKeyLock()Lcom/sony/scalar/sysutil/didep/Settings$KeyLockInfo;
.end method

; added in V3
.method public static final native getMovieButtonMode()I
.end method

; added in V7
.method public static final getSupportedAutoPowerOffTimes()Ljava/util/List;
.end method

.method public static final native getTouchPanelEnabled()I
.end method

.method public static final native getWideImageLayout()I
.end method

; added in V7
.method public static final native setAutoPowerOffTime(I)V
.end method

.method public static final native setKeyLock(I)Z
.end method

.method public static final native setTouchPanelEnabled(I)Z
.end method
