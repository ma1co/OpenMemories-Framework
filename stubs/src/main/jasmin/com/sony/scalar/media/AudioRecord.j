; added in V6
.class public com/sony/scalar/media/AudioRecord
.super java/lang/Object
.inner class public static interface abstract OnErrorNotifyListener inner com/sony/scalar/media/AudioRecord$OnErrorNotifyListener outer com/sony/scalar/media/AudioRecord
.inner class public static interface abstract OnRecordPositionUpdateListener inner com/sony/scalar/media/AudioRecord$OnRecordPositionUpdateListener outer com/sony/scalar/media/AudioRecord
.inner class public static final EncoderParameters inner com/sony/scalar/media/AudioRecord$EncoderParameters outer com/sony/scalar/media/AudioRecord
.inner class public static AudioBuffer inner com/sony/scalar/media/AudioRecord$AudioBuffer outer com/sony/scalar/media/AudioRecord
.inner class public static AudioData inner com/sony/scalar/media/AudioRecord$AudioData outer com/sony/scalar/media/AudioRecord
.inner class public static AaugInfo inner com/sony/scalar/media/AudioRecord$AaugInfo outer com/sony/scalar/media/AudioRecord

.field public static final AUDIO_BUFFER_ATACHED I = 11

.field public static final AUDIO_BUFFER_DETACHED I = 10

.field public static final AUDIO_RECORD_ERROR_NONE I = 0

.field public static final AUDIO_RECORD_ERROR_OTHER I = 1

.field public static final AUDIO_RECORD_ERROR_OVERFLOW I = 2

.field public static final RECORDING_STARTING I = 31

.field public static final RECORDING_STOPPED I = 30

.field public static final SAMPLING_STARTING I = 21

.field public static final SAMPLING_STOPPED I = 20

.field public static final STATE_INITIALIZED I = 1

.field public static final STATE_UNINITIALIZED I = 0

.method public <init>()V
.end method

.method public addNotificationMarkerPosition(J)V
.end method

.method public createAudioBuffer(Lcom/sony/scalar/hardware/DeviceBuffer;IILcom/sony/scalar/media/AudioRecord$EncoderParameters;)Lcom/sony/scalar/media/AudioRecord$AudioBuffer;
.end method

.method public getAudioBufferSize(Lcom/sony/scalar/media/AudioRecord$EncoderParameters;)I
.end method

.method public getErrorState()I
.end method

.method public getReadEsBufferSize(JJ)I
.end method

.method public getReadMarkerPosition()J
.end method

.method public getRecordingDateTime()Lcom/sony/scalar/sysutil/PlainCalendar;
.end method

.method public getWriteMarkerPosition()J
.end method

.method public loadZoomNrTable(Lcom/sony/scalar/hardware/DeviceBuffer;)V
.end method

.method public readEsBuffer(JJLcom/sony/scalar/hardware/DeviceBuffer;II)Lcom/sony/scalar/media/AudioRecord$AudioData;
.end method

.method public readEsBuffer(JJLjava/nio/ByteBuffer;II)Lcom/sony/scalar/media/AudioRecord$AudioData;
.end method

.method public readEsBuffer(JJ[BII)Lcom/sony/scalar/media/AudioRecord$AudioData;
.end method

.method public release()V
.end method

.method public setAudioBuffer(Lcom/sony/scalar/media/AudioRecord$AudioBuffer;)V
.end method

.method public setDspPlugin(ILcom/sony/scalar/hardware/DSP;)V
.end method

.method public setErrorNotifyListener(Lcom/sony/scalar/media/AudioRecord$OnErrorNotifyListener;)V
.end method

.method public setErrorNotifyListener(Lcom/sony/scalar/media/AudioRecord$OnErrorNotifyListener;Landroid/os/Handler;)V
.end method

.method public setPositionNotificationPeriod(J)V
.end method

.method public setReadMarkerPosition(J)V
.end method

.method public setRecordPositionUpdateListener(Lcom/sony/scalar/media/AudioRecord$OnRecordPositionUpdateListener;)V
.end method

.method public setRecordPositionUpdateListener(Lcom/sony/scalar/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V
.end method

.method public startEE()V
.end method

.method public startRecording()V
.end method

.method public stopEE()V
.end method

.method public stopRecording()V
.end method
