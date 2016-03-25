; added in V6
.class public com/sony/scalar/media/AudioTrack
.super java/lang/Object
.inner class public static interface abstract OnErrorNotifyListener inner com/sony/scalar/media/AudioTrack$OnErrorNotifyListener outer com/sony/scalar/media/AudioTrack
.inner class public static interface abstract OnPlaybackPositionUpdateListener inner com/sony/scalar/media/AudioTrack$OnPlaybackPositionUpdateListener outer com/sony/scalar/media/AudioTrack
.inner class public AudioBuffer inner com/sony/scalar/media/AudioTrack$AudioBuffer outer com/sony/scalar/media/AudioTrack

.field public static final BUFFER_STATE_BUFFER_DETACHED I = 1

.field public static final BUFFER_STATE_DATA_LOADED I = 4

.field public static final BUFFER_STATE_DATA_LOADING I = 3

.field public static final BUFFER_STATE_NO_DATA I = 2

.field public static final CHANNEL_STEREO I = 1

.field public static final ERROR_UNDERFLOW I = 2

.field public static final ERROR_UNKNOWN I = 1

.field public static final FORMAT_PCM_16BIT I = 1

.field public static final MODE_STATIC I = 1

.field public static final MODE_STREAM I = 2

.field public static final PLAY_STATE_PAUSED I = 2

.field public static final PLAY_STATE_PLAYING I = 3

.field public static final PLAY_STATE_STOPPED I = 1

.field public static final STATE_INITIALIZED I = 2

.field public static final STATE_UNINITIALIZED I = 1

.method public <init>(IIII)V
.end method

.method public addNotificationMarkerPosition(J)V
.end method

.method public createAudioBuffer(Lcom/sony/scalar/hardware/DeviceBuffer;II)Lcom/sony/scalar/media/AudioTrack$AudioBuffer;
.end method

.method public flush()V
.end method

.method public getAudioBufferSize(J)I
.end method

.method public getAudioFormat()I
.end method

.method public getBufferState()I
.end method

.method public getChannel()I
.end method

.method public getFrameSize()I
.end method

.method public getMaxAudioBufferSize()I
.end method

.method public getPlayState()I
.end method

.method public getReadMarkerPosition()J
.end method

.method public getSampleRate()I
.end method

.method public getState()I
.end method

.method public getWriteMarkerPosition()J
.end method

.method public pause()V
.end method

.method public play()V
.end method

.method public release()V
.end method

.method public reloadStaticData()V
.end method

.method public setAudioBuffer(Lcom/sony/scalar/media/AudioTrack$AudioBuffer;)V
.end method

.method public setErrorNotifyListener(Lcom/sony/scalar/media/AudioTrack$OnErrorNotifyListener;)V
.end method

.method public setPlaybackPositionUpdateListener(Lcom/sony/scalar/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
.end method

.method public setPositionNotificationPeriod(J)V
.end method

.method public stop()V
.end method

.method public write(Lcom/sony/scalar/hardware/DeviceBuffer;IIZ)V
.end method

.method public write(Ljava/nio/ByteBuffer;IIZ)V
.end method

.method public write([BIIZ)V
.end method
