; added in V8
.class public android/app/WifiSettingManager
.super java/lang/Object

.field public static final CATEGORY Ljava/lang/String; = "CATEGORY"

.field public static final CONNECTED_STATE Ljava/lang/String; = "CONNECTED_STATE"

.field public static final CURRENT_WIFI_MODE Ljava/lang/String; = "CURRENT_WIFI_MODE"

.field public static final DDSERVER_START_NOTIFY Ljava/lang/String; = "com.android.server.WifiSettingService.DDServerStartNotify"

.field public static final DDSERVER_STOP_CMP Ljava/lang/String; = "com.android.server.WifiSettingService.DDServerStopCmp"

.field public static final DDSERVER_STOP_NOTIFY Ljava/lang/String; = "com.android.server.WifiSettingService.DDServerStopNotify"

.field public static final DD_SERVER_STATE_ERROR_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.DdServerStateErrorAction"

.field public static final DD_SERVER_STATE_ERROR_DESCRIPTION_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.DdServerStateErrorDescriptionAction"

.field public static final DD_SERVER_STATE_ERROR_DEVICE_NAME_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.DdServerStateErrorDeviceNameAction"

.field public static final DD_SERVER_STATE_ERROR_FROM_SERVICE_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.DdServerStateErrorFromServiceAction"

.field public static final DD_SERVER_STATE_ERROR_NETWORK_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.DdServerStateErrorNetworkAction"

.field public static final DD_SERVER_STATE_ERROR_SERVICE_NOT_FOUND_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.DdServerStateErrorServiceNotFoundAction"

.field public static final DD_SERVER_STATE_ERROR_SERVICE_START_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.DdServerStateErrorServiceStartAction"

.field public static final DD_TEMPLATE Ljava/lang/String; = "DD_TEMPLATE"

.field public static final DID_TEMPLATE Ljava/lang/String; = "DID_TEMPLATE"

.field public static final DIRECT_STATE_ERROR_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.directStateErrorAction"

.field public static final DISCONNECTED Ljava/lang/String; = "DISCONNECTED"

.field public static final FIRMWARE_VERSION Ljava/lang/String; = "FIRMWARE_VERSION"

.field public static final FRIENDLY_NAME Ljava/lang/String; = "FRIENDLY_NAME"

.field public static final IP_ADDR Ljava/lang/String; = "IP_ADDR"

.field public static final IS_WIFI_MODE_SWITCHABLED Ljava/lang/String; = "IS_WIFI_MODE_SWITCHABLED"

.field public static final MAC_ADDR Ljava/lang/String; = "MAC_ADDR"

.field public static final MODEL_NAME Ljava/lang/String; = "MODEL_NAME"

.field public static final NETWORK_STATE_CONNECTED Ljava/lang/String; = "com.android.server.WifiSettingService.NetworkStateConnected"

.field public static final NETWORK_STATE_DISCONNECTED Ljava/lang/String; = "com.android.server.WifiSettingService.NetworkStateDisconnected"

.field public static final NET_CONNECTED Ljava/lang/String; = "NET_CONNECTED"

.field public static final PMCA_PLATFORM_VERSION Ljava/lang/String; = "PMCA_PLATFORM_VERSION"

.field public static final SERVICE_DID_SCPDURL Ljava/lang/String; = "SERVICE_DID_SCPDURL"

.field public static final SETTABLE_WIFI_MODE Ljava/lang/String; = "SETTABLE_WIFI_MODE"

.field public static final SSID Ljava/lang/String; = "SSID"

.field public static final STATE_UPDATE_NOTIFY Ljava/lang/String; = "com.android.server.WifiSettingService.stateUpdateNotify"

.field public static final STA_CONNECTED Ljava/lang/String; = "STA_CONNECTED"

.field public static final STA_CONNECTED_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.stationConnected"

.field public static final STA_DISCONNECTED_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.stationDisonnected"

.field public static final WIFI_MODE_LIVE Ljava/lang/String; = "WIFI_MODE_LIVE"

.field public static final WIFI_MODE_MULTI Ljava/lang/String; = "WIFI_MODE_MULTI"

.field public static final WIFI_MODE_OFF Ljava/lang/String; = "WIFI_MODE_OFF"

.field public static final WIFI_MODE_SINGLE Ljava/lang/String; = "WIFI_MODE_SINGLE"

.field public static final WIFI_MODE_TO_LIVE Ljava/lang/String; = "WIFI_MODE_TO_LIVE"

.field public static final WIFI_MODE_TO_MULTI Ljava/lang/String; = "WIFI_MODE_TO_MULTI"

.field public static final WIFI_MODE_TO_OFF Ljava/lang/String; = "WIFI_MODE_TO_OFF"

.field public static final WIFI_MODE_TO_SINGLE Ljava/lang/String; = "WIFI_MODE_TO_SINGLE"

.field public static final WIFI_SETTING_SERVICE Ljava/lang/String; = "wifiSetting"

.field public static final WIFI_STATE_ERROR_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.wifiStateErrorAction"

.field public static final WPS_CANCEL_CMP Ljava/lang/String; = "com.android.server.WifiSettingService.wpsCancelCompAction"

.field public static final WPS_FAILURE_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.wpsFailureAction"

.field public static final WPS_START_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.wpsStartAction"

.field public static final WPS_SUCCESS_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.wpsSuccessAction"

.field public static final WPS_TIME_OUT_ACTION Ljava/lang/String; = "com.android.server.WifiSettingService.wpsTimeOutAction"

.method public <init>(Landroid/content/Context;)V
.end method

.method public cancelWps()V
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public isActive()Z
.end method

.method public resetNetwork()V
.end method

.method public setSettableWifiMode(Ljava/util/List;)V
.end method

.method public setWifiModeSwitchabled(Z)V
.end method

.method public startWps()V
.end method
