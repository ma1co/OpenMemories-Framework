; added in V7
.class public com/sony/scalar/sysutil/didep/Media
.super java/lang/Object
.inner class public static interface abstract RecoveryListener inner com/sony/scalar/sysutil/didep/Media$RecoveryListener outer com/sony/scalar/sysutil/didep/Media
.inner class public static interface abstract FormatListener inner com/sony/scalar/sysutil/didep/Media$FormatListener outer com/sony/scalar/sysutil/didep/Media

.field public static final MISMATCH_REPAIR I = 3

.field public static final RECOVERY I = 0

.field public static final REPAIR I = 2

.field public static final SALVAGE_RESTORE I = 1

.method public <init>()V
.end method

.method public cancelRecovery()V
.end method

.method public execRecovery(I)V
.end method

.method public executeFormat()V
.end method

.method public exitFormat()V
.end method

.method public isMismatchRepair()Z
.end method

.method public isSupportedFormat()Z
.end method

.method public prepareFormat(Ljava/lang/String;Lcom/sony/scalar/sysutil/didep/Media$FormatListener;)V
.end method

.method public prepareRecovery(I)V
.end method

.method public rejectRecovery(I)V
.end method

.method public release()V
.end method

.method public setRecoveryListener(Lcom/sony/scalar/sysutil/didep/Media$RecoveryListener;)V
.end method
