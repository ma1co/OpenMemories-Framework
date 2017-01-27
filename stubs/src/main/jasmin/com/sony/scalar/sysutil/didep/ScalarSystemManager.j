.class public com/sony/scalar/sysutil/didep/ScalarSystemManager
.super java/lang/Object
.inner class public static interface abstract SystemReadyEventListener inner com/sony/scalar/sysutil/didep/ScalarSystemManager$SystemReadyEventListener outer com/sony/scalar/sysutil/didep/ScalarSystemManager

.field public static final OFF_FACTOR_AC_INVALID I = 2

.field public static final OFF_FACTOR_APO_INPUT_CONTINUATION I = 15

.field public static final OFF_FACTOR_APO_NON_OPERATION I = 14

.field public static final OFF_FACTOR_BATT_DEAD I = 19

.field public static final OFF_FACTOR_BATT_END I = 8

.field public static final OFF_FACTOR_BATT_END_FAKE I = 9

.field public static final OFF_FACTOR_BATT_INVALID I = 1

.field public static final OFF_FACTOR_BATT_OVERCURRENT I = 20

.field public static final OFF_FACTOR_BATT_THERMAL I = 0

.field public static final OFF_FACTOR_BIS I = 29

.field public static final OFF_FACTOR_BOX_THERMAL I = 4

.field public static final OFF_FACTOR_CEC_STB I = 16

.field public static final OFF_FACTOR_CHARGE_MOTOR_THERMAL I = 21

.field public static final OFF_FACTOR_DVMODE_CHANGE I = 31

.field public static final OFF_FACTOR_FACTORY I = 7

.field public static final OFF_FACTOR_IM_THERMAL I = 3

.field public static final OFF_FACTOR_KEY I = 11

.field public static final OFF_FACTOR_LANC I = 12

.field public static final OFF_FACTOR_LENS_ERR I = 10

.field public static final OFF_FACTOR_MECH_ERR I = 6

.field public static final OFF_FACTOR_MEDIA_THERMAL I = 17

.field public static final OFF_FACTOR_PCAPP_VIA_JET I = 26

.field public static final OFF_FACTOR_PCAPP_VIA_USB I = 28

.field public static final OFF_FACTOR_PCAPP_VIA_WIFI I = 27

.field public static final OFF_FACTOR_SALVAGE I = 5

.field public static final OFF_FACTOR_SYSTEM_ERR I = 18

.field public static final OFF_FACTOR_THERMAL_TIME_OUT I = 32

.field public static final OFF_FACTOR_UM I = 30

.field public static final OFF_FACTOR_UPDATE I = 13

.field public static final OFF_FACTOR_USBJ I = 25

.field public static final OFF_FACTOR_USBJ_PLAY I = 24

.field public static final OFF_FACTOR_USBJ_POWER_SLIDE I = 23

.field public static final OFF_FACTOR_USBJ_POWER_TACT I = 22

.field public static final OFF_TYPE_COLDOFF I = 1

.field public static final OFF_TYPE_SUSPEND I = 0

.field public static final REBOOT_TYPE_OFF I = 1

.field public static final REBOOT_TYPE_ON I = 0

.method public <init>()V
.end method

; added in V6
.method public static changeSignalFrequency()Z
.end method

.method public static final native isSystemReady()Z
.end method

; added in V7
.method public static keepSettingValue()V
.end method

; added in V6
.method public static requestPowerOff(III)Z
.end method

; added in V6
.method public static resetAll()Z
.end method

; added in V6
.method public static resetSettingValue(Landroid/content/Context;Ljava/util/List;)Z
.end method

; added in V7
.method public static revertSettingValue()V
.end method

.method public registerSystemReadyObserver(Lcom/sony/scalar/sysutil/didep/ScalarSystemManager$SystemReadyEventListener;)V
.end method

.method public unregisterSystemReadyObserver()V
.end method
