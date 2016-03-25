; added in V3
.class public com/sony/scalar/media/MediaRecorder
.super java/lang/Object
.inner class public static Parameters inner com/sony/scalar/media/MediaRecorder$Parameters outer com/sony/scalar/media/MediaRecorder
.inner class public static CamcorderProfile inner com/sony/scalar/media/MediaRecorder$CamcorderProfile outer com/sony/scalar/media/MediaRecorder
.inner class public static interface abstract OnRecRemainListener inner com/sony/scalar/media/MediaRecorder$OnRecRemainListener outer com/sony/scalar/media/MediaRecorder
.inner class public static interface abstract OnRecTimeListener inner com/sony/scalar/media/MediaRecorder$OnRecTimeListener outer com/sony/scalar/media/MediaRecorder
.inner class public static interface abstract OnStreamWriteListener inner com/sony/scalar/media/MediaRecorder$OnStreamWriteListener outer com/sony/scalar/media/MediaRecorder
.inner class public static interface abstract OnRecordListener inner com/sony/scalar/media/MediaRecorder$OnRecordListener outer com/sony/scalar/media/MediaRecorder
.inner class public static interface abstract OnPreparedListener inner com/sony/scalar/media/MediaRecorder$OnPreparedListener outer com/sony/scalar/media/MediaRecorder
.inner class public static interface abstract OnErrorListener inner com/sony/scalar/media/MediaRecorder$OnErrorListener outer com/sony/scalar/media/MediaRecorder
.inner class public final VideoSource inner com/sony/scalar/media/MediaRecorder$VideoSource outer com/sony/scalar/media/MediaRecorder
.inner class public final AudioSource inner com/sony/scalar/media/MediaRecorder$AudioSource outer com/sony/scalar/media/MediaRecorder
.inner class public static InhibitedOperationException inner com/sony/scalar/media/MediaRecorder$InhibitedOperationException outer com/sony/scalar/media/MediaRecorder

.field public static final MEDIA_RECORDER_ERROR_SERVER_DIED I = 100

.field public static final MEDIA_RECORDER_ERROR_UNKNOWN I = 1

.method public <init>()V
.end method

.method public getParameters()Lcom/sony/scalar/media/MediaRecorder$Parameters;
.end method

.method public getSupportedParameters()Lcom/sony/scalar/media/MediaRecorder$Parameters;
.end method

.method public prepare()V
.end method

.method public prepareAsync()V
.end method

.method public release()V
.end method

.method public reset()V
.end method

.method public setAudioSource(I)V
.end method

.method public setCamera(Lcom/sony/scalar/hardware/CameraEx;)V
.end method

.method public setOnErrorListener(Lcom/sony/scalar/media/MediaRecorder$OnErrorListener;)V
.end method

.method public setOnPreparedListener(Lcom/sony/scalar/media/MediaRecorder$OnPreparedListener;)V
.end method

.method public setOnRecRemainListener(Lcom/sony/scalar/media/MediaRecorder$OnRecRemainListener;)V
.end method

.method public setOnRecTimeListener(Lcom/sony/scalar/media/MediaRecorder$OnRecTimeListener;)V
.end method

.method public setOnRecordListener(Lcom/sony/scalar/media/MediaRecorder$OnRecordListener;)V
.end method

.method public setOnStreamWriteListener(Lcom/sony/scalar/media/MediaRecorder$OnStreamWriteListener;)V
.end method

.method public setOutputMedia(Ljava/lang/String;)V
.end method

.method public setParameters(Lcom/sony/scalar/media/MediaRecorder$Parameters;)V
.end method

.method public setVideoSource(I)V
.end method

.method public start()V
.end method

.method public stop()V
.end method
