; added in V8
.class public com/sony/scalar/media/MediaPlayer
.super java/lang/Object
.inner class public static interface abstract OnLapTimeEventListener inner com/sony/scalar/media/MediaPlayer$OnLapTimeEventListener outer com/sony/scalar/media/MediaPlayer
.inner class public static PlayerConfig inner com/sony/scalar/media/MediaPlayer$PlayerConfig outer com/sony/scalar/media/MediaPlayer
.inner class public static interface abstract OnErrorListener inner com/sony/scalar/media/MediaPlayer$OnErrorListener outer com/sony/scalar/media/MediaPlayer
.inner class public static interface abstract OnCompletionListener inner com/sony/scalar/media/MediaPlayer$OnCompletionListener outer com/sony/scalar/media/MediaPlayer

.field public static final DISPLAY_MODE_FULL_SCREEN I = 0

.field public static final DISPLAY_MODE_HISTOGRAM I = 1

.field public static final MEDIA_ERROR_INVALID_DATA_SOURCE I = 300

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK I = 200

.field public static final MEDIA_ERROR_SERVER_DIED I = 100

.field public static final MEDIA_ERROR_UNKNOWN I = 1

.field public static final PLAYBACK_SPEED_FAST_FORWARD_1 I = 1

.field public static final PLAYBACK_SPEED_FAST_FORWARD_2 I = 2

.field public static final PLAYBACK_SPEED_FAST_FORWARD_3 I = 3

.field public static final PLAYBACK_SPEED_FAST_FORWARD_4 I = 4

.field public static final PLAYBACK_SPEED_FAST_REWIND_1 I = 5

.field public static final PLAYBACK_SPEED_FAST_REWIND_2 I = 6

.field public static final PLAYBACK_SPEED_FAST_REWIND_3 I = 7

.field public static final PLAYBACK_SPEED_FAST_REWIND_4 I = 8

.field public static final PLAYBACK_SPEED_FORWARD I = 0

.field public static final PLAYBACK_SPEED_NORMAL I = 0

.field public static final PLAYBACK_SPEED_SLOW_FORWARD_1 I = 9

.field public static final PLAYBACK_SPEED_SLOW_REWIND_1 I = 10

.method public <init>()V
.end method

.method public debugCommand(I)V
.end method

.method public native getCurrentPosition()I
.end method

.method public getDisplayMode()I
.end method

.method public native getDuration()I
.end method

.method public getIntParameter(I)I
.end method

.method public getParcelParameter(I)Landroid/os/Parcel;
.end method

.method public getPlaybackSpeed()I
.end method

.method public getPlayerConfig()Lcom/sony/scalar/media/MediaPlayer$PlayerConfig;
.end method

.method public getStringParameter(I)Ljava/lang/String;
.end method

.method public getVideoHeight()I
.end method

.method public getVideoWidth()I
.end method

.method public invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
.end method

.method public native isPlaying()Z
.end method

.method public newRequest()Landroid/os/Parcel;
.end method

.method public pause()V
.end method

.method public native prepare()V
.end method

.method public release()V
.end method

.method public reset()V
.end method

.method public native seekAsyncTo(I)V
.end method

.method public native seekTo(I)V
.end method

.method public setDataSource(Ljava/lang/String;)V
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public setDisplayMode(I)V
.end method

.method public setLogDetail(Z)V
.end method

.method public setOnCompletionListener(Lcom/sony/scalar/media/MediaPlayer$OnCompletionListener;)V
.end method

.method public setOnErrorListener(Lcom/sony/scalar/media/MediaPlayer$OnErrorListener;)V
.end method

.method public setOnLapTimeEventListener(Lcom/sony/scalar/media/MediaPlayer$OnLapTimeEventListener;)V
.end method

.method public setParameter(II)Z
.end method

.method public native setParameter(ILandroid/os/Parcel;)Z
.end method

.method public setParameter(ILjava/lang/String;)Z
.end method

.method public setPlaybackSpeed(I)V
.end method

.method public setPlayerConfig(Lcom/sony/scalar/media/MediaPlayer$PlayerConfig;)V
.end method

.method public setSurface(Landroid/view/Surface;)V
.end method

.method public start()V
.end method

.method public native stepForward()V
.end method

.method public native stepRewind()V
.end method

.method public stop()V
.end method
