.class public com/sony/wifi/direct/DirectManager
.super java/lang/Object

.field public static final AUTO_CONNECT_START_ACTION Ljava/lang/String; = "com.sony.wifi.direct.AUTO_CONNECT_START_ACTION"

.field public static final DEVICE_FOUND_ACTION Ljava/lang/String; = "com.sony.wifi.direct.DEVICE_FOUND_ACTION"

.field public static final DIRECT_DETAILED_STATE_CHANGED_ACTION Ljava/lang/String; = "com.sony.wifi.direct.DIRECT_DETAILED_STATE_CHANGED_ACTION"

.field public static final DIRECT_DETAILED_STATE_CONNECTING I = 10

.field public static final DIRECT_DETAILED_STATE_DISABLED I = 6

.field public static final DIRECT_DETAILED_STATE_FINDING I = 8

.field public static final DIRECT_DETAILED_STATE_IDLE I = 7

.field public static final DIRECT_DETAILED_STATE_INVITING I = 12

.field public static final DIRECT_DETAILED_STATE_LISTENING I = 9

.field public static final DIRECT_DETAILED_STATE_UNKNOWN I = 13

.field public static final DIRECT_DETAILED_STATE_WPS I = 11

.field public static final DIRECT_STATE_CHANGED_ACTION Ljava/lang/String; = "com.sony.wifi.direct.DIRECT_STATE_CHANGED_ACTION"

.field public static final DIRECT_STATE_DISABLED I = 1

.field public static final DIRECT_STATE_DISABLING I = 0

.field public static final DIRECT_STATE_ENABLED I = 4

.field public static final DIRECT_STATE_ENABLING I = 3

.field public static final DIRECT_STATE_UNKNOWN I = -1

.field public static final EXTRA_DIRECT_CONFIG Ljava/lang/String; = "direct_config"

.field public static final EXTRA_DIRECT_DETAILED_STATE Ljava/lang/String; = "direct_detailed_state"

.field public static final EXTRA_DIRECT_OPERATION_MODE Ljava/lang/String; = "direct_operate_mode"

.field public static final EXTRA_DIRECT_STATE Ljava/lang/String; = "direct_state"

.field public static final EXTRA_ERROR_CODE Ljava/lang/String; = "error_code"

.field public static final EXTRA_P2P_DEVICE Ljava/lang/String; = "p2p_device"

.field public static final EXTRA_P2P_DEV_ADDR Ljava/lang/String; = "p2p_dev_addr"

.field public static final EXTRA_PREVIOUS_DIRECT_DETAILED_STATE Ljava/lang/String; = "previous_direct_detailed_state"

.field public static final EXTRA_PREVIOUS_DIRECT_STATE Ljava/lang/String; = "previous_direct_state"

.field public static final EXTRA_SERVICE_DISCOVERY_INFO Ljava/lang/String; = "p2p_serv_disc_info"

.field public static final EXTRA_STA_ADDR Ljava/lang/String; = "sta_addr"

.field public static final GO_NEG_REQUEST_ACTION Ljava/lang/String; = "com.sony.wifi.direct.GO_NEG_REQUEST_ACTION"

.field public static final GROUP_CREATE_FAILURE_ACTION Ljava/lang/String; = "com.sony.wifi.direct.GROUP_CREATE_FAILURE_ACTION"

.field public static final GROUP_CREATE_SUCCESS_ACTION Ljava/lang/String; = "com.sony.wifi.direct.GROUP_CREATE_SUCCESS_ACTION"

.field public static final GROUP_TERMINATE_ACTION Ljava/lang/String; = "com.sony.wifi.direct.GROUP_TERMINATE_ACTION"

.field public static final INVITATION_REQUEST_ACTION Ljava/lang/String; = "com.sony.wifi.direct.INVITATION_REQUEST_ACTION"

.field public static final INVITE_FAILURE_ACTION Ljava/lang/String; = "com.sony.wifi.direct.INVITE_FAILURE_ACTION"

.field public static final INVITE_SUCCESS_ACTION Ljava/lang/String; = "com.sony.wifi.direct.INVITE_SUCCESS_ACTION"

.field public static final MINIMUM_RSSI I = -2147483648

.field public static final PERSISTENT_GO I = -2

.field public static final PROVISIONING_REQUEST_ACTION Ljava/lang/String; = "com.sony.wifi.direct.PROVISIONING_REQUEST_ACTION"

.field public static final RECONNECT_ACTION Ljava/lang/String; = "com.sony.wifi.direct.RECONNECT_ACTION"

.field public static final SERVICE_DISCOVERY_RESPONSE_ACTION Ljava/lang/String; = "com.sony.wifi.direct.SERVICE_DISCOVERY_RESPONSE_ACTION"

.field public static final STA_CONNECTED_ACTION Ljava/lang/String; = "com.sony.wifi.direct.STA_CONNECTED_ACTION"

.field public static final STA_DISCONNECTED_ACTION Ljava/lang/String; = "com.sony.wifi.direct.STA_DISCONNECTED_ACTION"

.field public static final STA_REJECTED_ACTION Ljava/lang/String; = "com.sony.wifi.direct.STA_REJECTED_ACTION"

.field public static final TEMPORARY_GO I = -1

.field public static final WIFI_DIRECT_SERVICE Ljava/lang/String; = "wifi-direct"

.field public static final WPS_REG_FAILURE_ACTION Ljava/lang/String; = "com.sony.wifi.direct.WPS_REG_FAILURE_ACTION"

.field public static final WPS_REG_SUCCESS_ACTION Ljava/lang/String; = "com.sony.wifi.direct.WPS_REG_SUCCESS_ACTION"

.method public <init>(Landroid/net/wifi/IWifiManager;Landroid/os/Handler;)V
.end method

.method public addServDiscReq(Lcom/sony/wifi/direct/ServiceDiscoveryInfo;)Z
.end method

.method public addServDiscResp(Lcom/sony/wifi/direct/ServiceDiscoveryInfo;)Z
.end method

.method public addToAcl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public cancel()Z
.end method

.method public clearAcl()Z
.end method

.method public clearServDiscReq()Z
.end method

.method public clearServDiscResp()Z
.end method

.method public connect()Z
.end method

.method public connect(Ljava/lang/String;)Z
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public createWpsPin(Z)Ljava/lang/String;
.end method

.method public find(I)Z
.end method

.method public getAcl()Ljava/util/Map;
.end method

.method public getConfigurations()Ljava/util/List;
.end method

.method public getCurrentConfiguration()Lcom/sony/wifi/direct/DirectConfiguration;
.end method

.method public getDeviceList()Ljava/util/List;
.end method

.method public getDirectDetailedState()I
.end method

.method public getDirectDetailedStateStr(I)Ljava/lang/String;
.end method

.method public getDirectState()I
.end method

.method public getDirectStateStr(I)Ljava/lang/String;
.end method

.method public getMyDevice()Lcom/sony/wifi/direct/DirectDevice;
.end method

.method public getRssiThreshold()I
.end method

.method public getServDiscReq()Ljava/util/List;
.end method

.method public getStationList()Ljava/util/List;
.end method

.method public invite(Ljava/lang/String;)Z
.end method

.method public isAclEnabled()Z
.end method

.method public isAutoAcceptEnabled(I)Z
.end method

.method public isDirectEnabled()Z
.end method

.method public isValidWpsPin(Ljava/lang/String;)Z
.end method

.method public listen()Z
.end method

.method public removeFromAcl(Ljava/lang/String;)Z
.end method

.method public removeGroup()Z
.end method

.method public removeNetwork(I)Z
.end method

.method public removeServDiscReq(Lcom/sony/wifi/direct/ServiceDiscoveryInfo;)Z
.end method

.method public removeServDiscResp(Lcom/sony/wifi/direct/ServiceDiscoveryInfo;)Z
.end method

.method public saveConfiguration()Z
.end method

.method public setAclEnabled(Z)Z
.end method

.method public setAutoAcceptEnabled(IZ)Z
.end method

.method public setDeviceName(Ljava/lang/String;)Z
.end method

.method public setDirectEnabled(Z)Z
.end method

.method public setInternalSettings(Ljava/lang/String;I)Z
.end method

.method public setModelName(Ljava/lang/String;)Z
.end method

.method public setRssiThreshold(I)Z
.end method

.method public setSsidPostfix(Ljava/lang/String;)Z
.end method

.method public setUuid(Ljava/lang/String;)Z
.end method

.method public startGo(I)Z
.end method

.method public startWpsPbc(Ljava/lang/String;)Z
.end method

.method public startWpsPin(Ljava/lang/String;)Z
.end method
