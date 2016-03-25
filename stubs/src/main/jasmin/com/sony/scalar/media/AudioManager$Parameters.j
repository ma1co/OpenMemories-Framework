; added in V3
.class public com/sony/scalar/media/AudioManager$Parameters
.super java/lang/Object
.inner class public static Parameters inner com/sony/scalar/media/AudioManager$Parameters outer com/sony/scalar/media/AudioManager

.field public static final FLIP_SOUND_LEFT_RIGHT Ljava/lang/String; = "flip-left-right"

.field public static final MICROPHONE_REFERENCE_LEVEL_LOW Ljava/lang/String; = "low"

.field public static final MICROPHONE_REFERENCE_LEVEL_NORMAL Ljava/lang/String; = "normal"

.field public static final MICROPHONE_WIND_NOISE_REDUCION_OFF Ljava/lang/String; = "off"

.field public static final MICROPHONE_WIND_NOISE_REDUCION_ON Ljava/lang/String; = "on"

.field public static final OUTPUT_BEEP_OFF Ljava/lang/String; = "off"

.field public static final OUTPUT_BEEP_ON Ljava/lang/String; = "on"

.field public static final OUTPUT_BEEP_SHUTTER Ljava/lang/String; = "shutter"

.method public <init>()V
.end method

.method public flatten()Ljava/lang/String;
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getInt(Ljava/lang/String;)I
.end method

; added in V6
.method public getMaximumSoundVolume()I
.end method

.method public getMicrophoneEnable()Z
.end method

; added in V6
.method public getMicrophoneReferenceLevel()Ljava/lang/String;
.end method

.method public getMicrophoneWindNoiseReduction()Ljava/lang/String;
.end method

; added in V6
.method public getMinimumSoundVolume()I
.end method

; added in V6
.method public getOutputBeep()Ljava/lang/String;
.end method

; added in V6
.method public getSoundVolume()I
.end method

; added in V5
.method public getSupportedFlipModes()Ljava/util/List;
.end method

; added in V6
.method public getSupportedMicrophoneReferenceLevels()Ljava/util/List;
.end method

.method public getSupportedMicrophoneWindNoiseReductions()Ljava/util/List;
.end method

; added in V6
.method public getSupportedOutputBeep()Ljava/util/List;
.end method

; added in V5
.method public isFlip(Ljava/lang/String;)Z
.end method

.method public isSupportedMicrophoneEnable()Z
.end method

.method public set(Ljava/lang/String;I)V
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
.end method

; added in V5
.method public setFlip(Ljava/lang/String;Z)V
.end method

.method public setMicrophoneEnable(Z)V
.end method

; added in V6
.method public setMicrophoneReferenceLevel(Ljava/lang/String;)V
.end method

.method public setMicrophoneWindNoiseReduction(Ljava/lang/String;)V
.end method

; added in V6
.method public setOutputBeep(Ljava/lang/String;)V
.end method

; added in V6
.method public setSoundVolume(I)V
.end method

.method public unflatten(Ljava/lang/String;)V
.end method
