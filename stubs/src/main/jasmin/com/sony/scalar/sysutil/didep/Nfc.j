; added in V6
.class public com/sony/scalar/sysutil/didep/Nfc
.super java/lang/Object
.inner class public static interface abstract NfcBootConnectStateListener inner com/sony/scalar/sysutil/didep/Nfc$NfcBootConnectStateListener outer com/sony/scalar/sysutil/didep/Nfc

.field public static final CONNECT_COMPLETED I = 1

.field public static final CONNECT_NO_PROCESS I = 2

.field public static final CONNECT_WAIT I = 0

.method public <init>()V
.end method

.method public isEnabled()Z
.end method

.method public release()V
.end method

; added in V7
.method public setNfcBootConnectStateListener(Lcom/sony/scalar/sysutil/didep/Nfc$NfcBootConnectStateListener;)V
.end method

.method public start()V
.end method

.method public stop()V
.end method
