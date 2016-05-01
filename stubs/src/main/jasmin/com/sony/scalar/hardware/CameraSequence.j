.class public com/sony/scalar/hardware/CameraSequence
.super java/lang/Object
.inner class public static SimpleDevelopFilter inner com/sony/scalar/hardware/CameraSequence$SimpleDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static ArtEffectDevelopFilter inner com/sony/scalar/hardware/CameraSequence$ArtEffectDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static RichtoneMonochromeDevelopFilter inner com/sony/scalar/hardware/CameraSequence$RichtoneMonochromeDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static DefaultDevelopFilter inner com/sony/scalar/hardware/CameraSequence$DefaultDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static HDRDevelopFilter inner com/sony/scalar/hardware/CameraSequence$HDRDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static RawImgAdditionNRDevelopFilter inner com/sony/scalar/hardware/CameraSequence$RawImgAdditionNRDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static RawRawAdditionNRDevelopFilter inner com/sony/scalar/hardware/CameraSequence$RawRawAdditionNRDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static abstract BaseDevelopFilter inner com/sony/scalar/hardware/CameraSequence$BaseDevelopFilter outer com/sony/scalar/hardware/CameraSequence
.inner class public static interface abstract SplitShutterSequenceCallback inner com/sony/scalar/hardware/CameraSequence$SplitShutterSequenceCallback outer com/sony/scalar/hardware/CameraSequence
.inner class public static interface abstract ShutterSequenceCallback inner com/sony/scalar/hardware/CameraSequence$ShutterSequenceCallback outer com/sony/scalar/hardware/CameraSequence
.inner class public SplitExposureProgressInfo inner com/sony/scalar/hardware/CameraSequence$SplitExposureProgressInfo outer com/sony/scalar/hardware/CameraSequence
.inner class public static YcDataInfo inner com/sony/scalar/hardware/CameraSequence$YcDataInfo outer com/sony/scalar/hardware/CameraSequence
.inner class public static RawDataInfo inner com/sony/scalar/hardware/CameraSequence$RawDataInfo outer com/sony/scalar/hardware/CameraSequence
.inner class public static RawData inner com/sony/scalar/hardware/CameraSequence$RawData outer com/sony/scalar/hardware/CameraSequence
.inner class public static final Options inner com/sony/scalar/hardware/CameraSequence$Options outer com/sony/scalar/hardware/CameraSequence
.inner class public static interface abstract DebugCallback inner com/sony/scalar/hardware/CameraSequence$DebugCallback outer com/sony/scalar/hardware/CameraSequence
.inner class public static interface abstract PreviewPluginCallback inner com/sony/scalar/hardware/CameraSequence$PreviewPluginCallback outer com/sony/scalar/hardware/CameraSequence
.inner class public static PreviewPluginResult inner com/sony/scalar/hardware/CameraSequence$PreviewPluginResult outer com/sony/scalar/hardware/CameraSequence
.inner class public static PreviewSequenceFrameInfo inner com/sony/scalar/hardware/CameraSequence$PreviewSequenceFrameInfo outer com/sony/scalar/hardware/CameraSequence

.method public static final open(Lcom/sony/scalar/hardware/CameraEx;)Lcom/sony/scalar/hardware/CameraSequence;
.end method

; added in V6
.method public final displayImage(Lcom/sony/scalar/graphics/OptimizedImage;Z)V
.end method

.method public final getCameraEx()Lcom/sony/scalar/hardware/CameraEx;
.end method

.method public final getPreviewPluginResult()Lcom/sony/scalar/hardware/CameraSequence$PreviewPluginResult;
.end method

.method public final getPreviewSequenceFrameInfo()Lcom/sony/scalar/hardware/CameraSequence$PreviewSequenceFrameInfo;
.end method

.method public final getPreviewSequenceFrames(I)[Lcom/sony/scalar/hardware/DeviceMemory;
.end method

; added in V15
.method public final getYcDataInfo(Lcom/sony/scalar/graphics/OptimizedImage;)Lcom/sony/scalar/hardware/CameraSequence$YcDataInfo;
.end method

; added in V6
.method public final isSplitExposureSupported()Z
.end method

.method public final release()V
.end method

.method public final setDebugCallback(Lcom/sony/scalar/hardware/CameraSequence$DebugCallback;)V
.end method

.method public final setOneShotPreviewPluginCallback(Lcom/sony/scalar/hardware/CameraSequence$PreviewPluginCallback;)V
.end method

.method public final setPreviewPlugin(Lcom/sony/scalar/hardware/DSP;)V
.end method

.method public final setReleaseLock(Z)V
.end method

.method public final setShutterSequenceCallback(Lcom/sony/scalar/hardware/CameraSequence$ShutterSequenceCallback;)V
.end method

.method public final setShutterSequenceCallback(Lcom/sony/scalar/hardware/CameraSequence$ShutterSequenceCallback;Lcom/sony/scalar/hardware/CameraSequence$Options;)V
.end method

; added in V6
.method public final setSplitShutterSequenceCallback(Lcom/sony/scalar/hardware/CameraSequence$SplitShutterSequenceCallback;)V
.end method

; added in V6
.method public final setSplitShutterSequenceCallback(Lcom/sony/scalar/hardware/CameraSequence$SplitShutterSequenceCallback;Lcom/sony/scalar/hardware/CameraSequence$Options;)V
.end method

.method public final startPreviewSequence(Lcom/sony/scalar/hardware/CameraSequence$Options;)V
.end method

.method public final stopPreviewSequence()V
.end method

.method public final storeImage(Lcom/sony/scalar/graphics/OptimizedImage;Z)V
.end method

; added in V3
.method public final storeImage(Lcom/sony/scalar/graphics/OptimizedImage;ZZ)V
.end method

.method public final storeImage(Lcom/sony/scalar/hardware/CameraSequence$RawData;Z)V
.end method

; added in V3
.method public final storeImage(Lcom/sony/scalar/hardware/CameraSequence$RawData;ZZ)V
.end method

.method public final testCommand(IIILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final updatePreviewSequence(Lcom/sony/scalar/hardware/CameraSequence$Options;)V
.end method
