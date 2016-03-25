; added in V6
.class public com/sony/scalar/sysutil/didep/Gps
.super java/lang/Object
.inner class public static interface abstract GpsInfoListener inner com/sony/scalar/sysutil/didep/Gps$GpsInfoListener outer com/sony/scalar/sysutil/didep/Gps
.inner class public static gpsInfo inner com/sony/scalar/sysutil/didep/Gps$gpsInfo outer com/sony/scalar/sysutil/didep/Gps

.field public static final GPS_POWER_OFF I = 0

.field public static final GPS_POWER_ON I = 1

.field public static final GPS_STATE_INH I = 2

.field public static final GPS_STATE_NG I = 0

.field public static final GPS_STATE_OFF I = 1

.field public static final GPS_STATE_OK I = 3

.method public <init>()V
.end method

; added in V10
.method public getGpsPowerState()I
.end method

; added in V7
.method public final release()V
.end method

; added in V10
.method public releaseGpsInfoListener()V
.end method

.method public setGpsInfo(Ljava/nio/ByteBuffer;)V
.end method

; added in V10
.method public setGpsInfoListener(Lcom/sony/scalar/sysutil/didep/Gps$GpsInfoListener;)V
.end method

.method public start()V
.end method

.method public stop()V
.end method
