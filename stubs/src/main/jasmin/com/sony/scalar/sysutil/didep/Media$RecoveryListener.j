; added in V7
.class public interface abstract com/sony/scalar/sysutil/didep/Media$RecoveryListener
.super java/lang/Object
.inner class public static interface abstract RecoveryListener inner com/sony/scalar/sysutil/didep/Media$RecoveryListener outer com/sony/scalar/sysutil/didep/Media

.field public static final STATUS_CANCEL I = 99

.field public static final STATUS_ERROR I = 1

.field public static final STATUS_EXECUTE_ERROR I = 1

.field public static final STATUS_EXECUTE_OK I = 0

.field public static final STATUS_NO_NEED_RECOVERY I = 2

.field public static final STATUS_OK I = 0

.field public static final STATUS_REJECT_ERROR I = 3

.field public static final STATUS_REJECT_OK I = 2

.method public abstract onRecoveryFinished(II)V
.end method

.method public abstract onRecoveryPrepared(II)V
.end method

.method public abstract onRecoveryRequired(I)V
.end method
