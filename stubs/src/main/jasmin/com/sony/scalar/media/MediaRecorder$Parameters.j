; added in V3
.class public com/sony/scalar/media/MediaRecorder$Parameters
.super java/lang/Object
.inner class public static Parameters inner com/sony/scalar/media/MediaRecorder$Parameters outer com/sony/scalar/media/MediaRecorder
.inner class public static TcFrameRateRangeInfo inner com/sony/scalar/media/MediaRecorder$Parameters$TcFrameRateRangeInfo outer com/sony/scalar/media/MediaRecorder$Parameters
.inner class public static TimeCodeInfo inner com/sony/scalar/media/MediaRecorder$Parameters$TimeCodeInfo outer com/sony/scalar/media/MediaRecorder$Parameters

.field public static final OUTPUT_FORMAT_AVCHD Ljava/lang/String; = "AVCHD"

.field public static final OUTPUT_FORMAT_MPEG_4 Ljava/lang/String; = "MPEG4"

.field public static final OUTPUT_FORMAT_XAVC_S Ljava/lang/String; = "XAVCS"

.field public static final RESET_TC Lcom/sony/scalar/media/MediaRecorder$Parameters$TimeCodeInfo;

.field public static final RESET_UB J

.field public static final TC_FORMAT_DROP_FRAME I = 0

.field public static final TC_FORMAT_NON_DROP_FRAME I = 1

.field public static final TC_MAKE_PRESET I = 0

.field public static final TC_MAKE_REGENERATE I = 1

.field public static final TC_RUN_FREE_RUN I = 1

.field public static final TC_RUN_REC_RUN I = 0

.field public static final UB_TIME_REC_OFF I = 0

.field public static final UB_TIME_REC_ON I = 1

.field public static final VIDEO_ASPECT_RATIO_16_9 Ljava/lang/String; = "16_9"

.field public static final VIDEO_ASPECT_RATIO_4_3 Ljava/lang/String; = "4_3"

.field public static final VIDEO_ENCODING_BIT_RATE_50M Ljava/lang/String; = "50M"

.field public static final VIDEO_ENCODING_BIT_RATE_FH Ljava/lang/String; = "FH"

.field public static final VIDEO_ENCODING_BIT_RATE_FS Ljava/lang/String; = "FS"

.field public static final VIDEO_ENCODING_BIT_RATE_FX Ljava/lang/String; = "FX"

.field public static final VIDEO_ENCODING_BIT_RATE_HQ Ljava/lang/String; = "HQ"

.field public static final VIDEO_ENCODING_BIT_RATE_LP Ljava/lang/String; = "LP"

.field public static final VIDEO_ENCODING_BIT_RATE_PS Ljava/lang/String; = "PS"

.field public static final VIDEO_ENCODING_BIT_RATE_SP Ljava/lang/String; = "SP"

.field public static final VIDEO_FRAME_RATE_100P Ljava/lang/String; = "100p"

.field public static final VIDEO_FRAME_RATE_120P Ljava/lang/String; = "120p"

.field public static final VIDEO_FRAME_RATE_24P Ljava/lang/String; = "24p"

.field public static final VIDEO_FRAME_RATE_25P Ljava/lang/String; = "25p"

.field public static final VIDEO_FRAME_RATE_30P Ljava/lang/String; = "30p"

.field public static final VIDEO_FRAME_RATE_50I Ljava/lang/String; = "50i"

.field public static final VIDEO_FRAME_RATE_50P Ljava/lang/String; = "50p"

.field public static final VIDEO_FRAME_RATE_60I Ljava/lang/String; = "60i"

.field public static final VIDEO_FRAME_RATE_60P Ljava/lang/String; = "60p"

.field public static final VIDEO_SIZE_HD_1080 Ljava/lang/String; = "HD_1080"

.field public static final VIDEO_SIZE_HD_720 Ljava/lang/String; = "HD_720"

.field public static final VIDEO_SIZE_HVGAW Ljava/lang/String; = "HVGAW"

.field public static final VIDEO_SIZE_SD Ljava/lang/String; = "SD"

.field public static final VIDEO_SIZE_VGA Ljava/lang/String; = "VGA"

.method public <init>()V
.end method

.method public flatten()Ljava/lang/String;
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getOutputFormat()Ljava/lang/String;
.end method

.method public getSupportedCamcoderProfiles()Ljava/util/List;
.end method

; added in V6
.method public getSupportedTcFrameRateRange()Ljava/util/List;
.end method

; added in V6
.method public getSupportedTimeCodeFormat()Ljava/util/List;
.end method

; added in V6
.method public getSupportedTimeCodeMake()Ljava/util/List;
.end method

; added in V6
.method public getSupportedTimeCodeRun()Ljava/util/List;
.end method

; added in V6
.method public getSupportedUserBitMax()J
.end method

; added in V6
.method public getSupportedUserBitMin()J
.end method

; added in V6
.method public getSupportedUserBitTimeRec()Ljava/util/List;
.end method

; added in V6
.method public getTimeCode()Lcom/sony/scalar/media/MediaRecorder$Parameters$TimeCodeInfo;
.end method

; added in V6
.method public getTimeCodeFormat()I
.end method

; added in V6
.method public getTimeCodeMake()I
.end method

; added in V6
.method public getTimeCodeRun()I
.end method

; added in V6
.method public getUserBit()J
.end method

; added in V6
.method public getUserBitTimeRec()I
.end method

.method public getVideoAspectRatio()Ljava/lang/String;
.end method

.method public getVideoEncodingBitRate()Ljava/lang/String;
.end method

.method public getVideoFrameRate()Ljava/lang/String;
.end method

.method public getVideoSize()Ljava/lang/String;
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setOutputFormat(Ljava/lang/String;)V
.end method

; added in V6
.method public setTimeCode(Lcom/sony/scalar/media/MediaRecorder$Parameters$TimeCodeInfo;)V
.end method

; added in V6
.method public setTimeCodeFormat(I)V
.end method

; added in V6
.method public setTimeCodeMake(I)V
.end method

; added in V6
.method public setTimeCodeRun(I)V
.end method

; added in V6
.method public setUserBit(J)V
.end method

; added in V6
.method public setUserBitTimeRec(I)V
.end method

.method public setVideoAspectRatio(Ljava/lang/String;)V
.end method

.method public setVideoEncodingBitRate(Ljava/lang/String;)V
.end method

.method public setVideoFrameRate(Ljava/lang/String;)V
.end method

.method public setVideoSize(Ljava/lang/String;)V
.end method

.method public unflatten(Ljava/lang/String;)V
.end method
