; added in V9
.class public com/sony/scalar/media/HighlightMovieMaker
.super java/lang/Object
.inner class public static interface abstract Listener inner com/sony/scalar/media/HighlightMovieMaker$Listener outer com/sony/scalar/media/HighlightMovieMaker

.field public static final MOVIE_BGM_MUSIC1 Ljava/lang/String; = "music1"

.field public static final MOVIE_BGM_MUSIC2 Ljava/lang/String; = "music2"

.field public static final MOVIE_BGM_MUSIC3 Ljava/lang/String; = "music3"

.field public static final MOVIE_BGM_MUSIC4 Ljava/lang/String; = "music4"

.field public static final MOVIE_BGM_MUSIC5 Ljava/lang/String; = "music5"

.field public static final MOVIE_BGM_MUSIC6 Ljava/lang/String; = "music6"

.field public static final MOVIE_BGM_MUSIC7 Ljava/lang/String; = "music7"

.field public static final MOVIE_BGM_MUSIC8 Ljava/lang/String; = "music8"

.field public static final MOVIE_LENGTH_15SEC Ljava/lang/String; = "15sec"

.field public static final MOVIE_LENGTH_1MIN Ljava/lang/String; = "1min"

.field public static final MOVIE_LENGTH_2MIN Ljava/lang/String; = "2min"

.field public static final MOVIE_LENGTH_30SEC Ljava/lang/String; = "30sec"

.field public static final MOVIE_LENGTH_SAME_AS_MUSIC Ljava/lang/String; = "same-as-music"

.field public static final RESULT_ERR_CANCELED I = 1

.field public static final RESULT_ERR_DRIVE I = 7

.field public static final RESULT_ERR_FATAL I = 10

.field public static final RESULT_ERR_FILE_FULL I = 6

.field public static final RESULT_ERR_LESS_CONTENT I = 8

.field public static final RESULT_ERR_MEDIUM_ACCESS I = 4

.field public static final RESULT_ERR_MEDIUM_FULL I = 5

.field public static final RESULT_ERR_NOT_SUPPORT_CONTENT I = 9

.field public static final RESULT_ERR_NO_BATTERY I = 2

.field public static final RESULT_ERR_NO_MEDIUM I = 3

.field public static final RESULT_OK I = 0

.method public <init>()V
.end method

; added in V10
.method public cancelExecuting()V
.end method

; added in V10
.method public cancelPreparing()V
.end method

; added in V10
.method public clear()V
.end method

; added in V10
.method public execute()V
.end method

.method public getSupportedMovieBgms()Ljava/util/List;
.end method

.method public getSupportedMovieLengths()Ljava/util/List;
.end method

.method public isSupportedAudioMixRate()Z
.end method

.method public isSupportedOpeningAndEnding()Z
.end method

; added in V10
.method public prepare(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public release()V
.end method

.method public setAudioMixRate(I)V
.end method

; added in V10
.method public setEndingMovie(Ljava/lang/String;)V
.end method

; added in V10
.method public final setListener(Lcom/sony/scalar/media/HighlightMovieMaker$Listener;)V
.end method

.method public setMovieBgm(Ljava/lang/String;)V
.end method

.method public setMovieLength(Ljava/lang/String;)V
.end method

.method public setOpeningAndEnding(Z)V
.end method

; added in V10
.method public setOpeningMovie(Ljava/lang/String;)V
.end method

; added in V10
.method public setendingMovie(Ljava/lang/String;)V
.end method
