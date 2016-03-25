.class public com/sony/wifi/wps/WpsManager
.super java/lang/Object

.field public static final EXTRA_ERROR_CODE Ljava/lang/String; = "wps_error_code"

.field public static final EXTRA_WPS_CREDENTIALS Ljava/lang/String; = "wps_credential"

.field public static final EXTRA_WPS_STATE Ljava/lang/String; = "wps_state"

.field public static final WIFI_WPS_SERVICE Ljava/lang/String; = "wifi-wps"

.field public static final WPS_FAILURE_ACTION Ljava/lang/String; = "com.sony.wifi.wps.WPS_FAILURE_ACTION"

.field public static final WPS_STATE_CHANGED_ACTION Ljava/lang/String; = "com.sony.wifi.wps.WPS_STATE_CHANGED_ACTION"

.field public static final WPS_STATE_CONNECTING I = 2

.field public static final WPS_STATE_INACTIVE I = 0

.field public static final WPS_STATE_REGISTERING I = 3

.field public static final WPS_STATE_SEARCHING I = 1

.field public static final WPS_SUCCESS_ACTION Ljava/lang/String; = "com.sony.wifi.wps.WPS_SUCCESS_ACTION"

.method public <init>(Landroid/net/wifi/IWifiManager;Landroid/os/Handler;)V
.end method

.method public cancelWps()Z
.end method

.method public createWpsPin(Z)Ljava/lang/String;
.end method

; added in V8
.method public isValidWpsPin(Ljava/lang/String;)Z
.end method

.method public startWpsPbc()Z
.end method

.method public startWpsPin(Ljava/lang/String;)Z
.end method
