; added in V8
.class public com/sony/wifi/p2p/WifiP2pExtManager
.super android/net/wifi/p2p/WifiP2pManager
.inner class public static interface abstract WifiP2pEnabledListener inner com/sony/wifi/p2p/WifiP2pExtManager$WifiP2pEnabledListener outer com/sony/wifi/p2p/WifiP2pExtManager
.inner class public static interface abstract WifiP2pDeviceListener inner com/sony/wifi/p2p/WifiP2pExtManager$WifiP2pDeviceListener outer com/sony/wifi/p2p/WifiP2pExtManager

.field public static final EXTRA_WPS_ERROR_CODE Ljava/lang/String; = "wps_error_code"

.field public static final MODEL_NAME_BUNDLE_KEY Ljava/lang/String; = "p2pModelName"

.field public static final P2P_CONFIG_BUNDLE_KEY Ljava/lang/String; = "wifiP2pConfig"

.field public static final PROVISIONING_REQUEST_ACTION Ljava/lang/String; = "com.sony.wifi.p2p.PROVISIONING_REQUEST_ACTION"

.field public static final SSID_POSTFIX_BUNDLE_KEY Ljava/lang/String; = "p2pSsidPostfix"

.field public static final WIFI_P2P_EXT_SERVICE Ljava/lang/String; = "wifip2p"

.field public static final WPS_REG_FAILURE_ACTION Ljava/lang/String; = "com.sony.wifi.p2p.WPS_REG_FAILURE_ACTION"

.field public static final WPS_TIMED_OUT I = 1

.field public static final WPS_UNKNOWN_ERROR I = 2

.field public static final WPS_USER_CANCELED I

.method public <init>(Landroid/net/wifi/p2p/IWifiP2pManager;)V
.end method

.method public createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
.end method

.method public getMyDevice(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lcom/sony/wifi/p2p/WifiP2pExtManager$WifiP2pDeviceListener;)V
.end method

.method public isDirectEnabled(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lcom/sony/wifi/p2p/WifiP2pExtManager$WifiP2pEnabledListener;)V
.end method

.method public saveConfiguration(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
.end method

.method public setDeviceName(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
.end method

.method public setDirectEnabled(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
.end method

.method public setModelName(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
.end method

.method public setSsidPostfix(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
.end method
