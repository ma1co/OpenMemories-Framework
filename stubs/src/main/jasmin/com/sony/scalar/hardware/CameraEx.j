.class public com/sony/scalar/hardware/CameraEx
.super java/lang/Object
.inner class public ParametersModifier inner com/sony/scalar/hardware/CameraEx$ParametersModifier outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract ProgramLineListener inner com/sony/scalar/hardware/CameraEx$ProgramLineListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract FlashEmittingListener inner com/sony/scalar/hardware/CameraEx$FlashEmittingListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract ProgramLineRangeOverListener inner com/sony/scalar/hardware/CameraEx$ProgramLineRangeOverListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract SettingChangedListener inner com/sony/scalar/hardware/CameraEx$SettingChangedListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract FocusLightStateListener inner com/sony/scalar/hardware/CameraEx$FocusLightStateListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract FlashChargingStateListener inner com/sony/scalar/hardware/CameraEx$FlashChargingStateListener outer com/sony/scalar/hardware/CameraEx
.inner class public static ExternalFlashInfo inner com/sony/scalar/hardware/CameraEx$ExternalFlashInfo outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract PreviewStartListener inner com/sony/scalar/hardware/CameraEx$PreviewStartListener outer com/sony/scalar/hardware/CameraEx
.inner class public static AutoPictureReviewControl inner com/sony/scalar/hardware/CameraEx$AutoPictureReviewControl outer com/sony/scalar/hardware/CameraEx
.inner class public static ReviewInfo inner com/sony/scalar/hardware/CameraEx$ReviewInfo outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract PictureReviewInfoListener inner com/sony/scalar/hardware/CameraEx$PictureReviewInfoListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract PictureReviewStartListener inner com/sony/scalar/hardware/CameraEx$PictureReviewStartListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract AutoFocusDoneListener inner com/sony/scalar/hardware/CameraEx$AutoFocusDoneListener outer com/sony/scalar/hardware/CameraEx
.inner class public static FocusAreaInfos inner com/sony/scalar/hardware/CameraEx$FocusAreaInfos outer com/sony/scalar/hardware/CameraEx
.inner class public static FocusAreaRectInfo inner com/sony/scalar/hardware/CameraEx$FocusAreaRectInfo outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract AutoFocusStartListener inner com/sony/scalar/hardware/CameraEx$AutoFocusStartListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract FocalLengthChangeListener inner com/sony/scalar/hardware/CameraEx$FocalLengthChangeListener outer com/sony/scalar/hardware/CameraEx
.inner class public static LensInfo inner com/sony/scalar/hardware/CameraEx$LensInfo outer com/sony/scalar/hardware/CameraEx
.inner class public static SupportFocus inner com/sony/scalar/hardware/CameraEx$SupportFocus outer com/sony/scalar/hardware/CameraEx
.inner class public static SupportZoom inner com/sony/scalar/hardware/CameraEx$SupportZoom outer com/sony/scalar/hardware/CameraEx
.inner class public static WideTele inner com/sony/scalar/hardware/CameraEx$WideTele outer com/sony/scalar/hardware/CameraEx
.inner class public static SelectedColor inner com/sony/scalar/hardware/CameraEx$SelectedColor outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract CustomWhiteBalanceCallback inner com/sony/scalar/hardware/CameraEx$CustomWhiteBalanceCallback outer com/sony/scalar/hardware/CameraEx
.inner class public static CustomWhiteBalanceInfo inner com/sony/scalar/hardware/CameraEx$CustomWhiteBalanceInfo outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract PreviewAnalizeListener inner com/sony/scalar/hardware/CameraEx$PreviewAnalizeListener outer com/sony/scalar/hardware/CameraEx
.inner class public static AnalizedData inner com/sony/scalar/hardware/CameraEx$AnalizedData outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract FaceDetectionListener inner com/sony/scalar/hardware/CameraEx$FaceDetectionListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract AutoISOSensitivityListener inner com/sony/scalar/hardware/CameraEx$AutoISOSensitivityListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract PowerZoomListener inner com/sony/scalar/hardware/CameraEx$PowerZoomListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract EquipmentCallback inner com/sony/scalar/hardware/CameraEx$EquipmentCallback outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract AutoSceneModeListener inner com/sony/scalar/hardware/CameraEx$AutoSceneModeListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract ErrorCallback inner com/sony/scalar/hardware/CameraEx$ErrorCallback outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract ApertureChangeListener inner com/sony/scalar/hardware/CameraEx$ApertureChangeListener outer com/sony/scalar/hardware/CameraEx
.inner class public static ApertureInfo inner com/sony/scalar/hardware/CameraEx$ApertureInfo outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract ShutterSpeedChangeListener inner com/sony/scalar/hardware/CameraEx$ShutterSpeedChangeListener outer com/sony/scalar/hardware/CameraEx
.inner class public static ShutterSpeedInfo inner com/sony/scalar/hardware/CameraEx$ShutterSpeedInfo outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract JpegListener inner com/sony/scalar/hardware/CameraEx$JpegListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract ShutterListener inner com/sony/scalar/hardware/CameraEx$ShutterListener outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract DirectShutterStoppedCallback inner com/sony/scalar/hardware/CameraEx$DirectShutterStoppedCallback outer com/sony/scalar/hardware/CameraEx
.inner class public static interface abstract RecordingMediaChangeCallback inner com/sony/scalar/hardware/CameraEx$RecordingMediaChangeCallback outer com/sony/scalar/hardware/CameraEx
.inner class public static OpenOptions inner com/sony/scalar/hardware/CameraEx$OpenOptions outer com/sony/scalar/hardware/CameraEx

.field public static final PREVIEW_ASPECT_TYPE_16_9 I = 1

.field public static final PREVIEW_ASPECT_TYPE_3_2 I = 0

.field public static final PROGRAM_LINE_RESET I = 0

.method public static open(ILcom/sony/scalar/hardware/CameraEx$OpenOptions;)Lcom/sony/scalar/hardware/CameraEx;
.end method

.method public adjustAperture(I)V
.end method

.method public adjustProgramLine(I)V
.end method

.method public adjustShutterSpeed(I)V
.end method

.method public burstableTakePicture()V
.end method

.method public cancelSelfTimerShutter()Z
.end method

.method public cancelTakePicture()V
.end method

.method public captureCustomWhiteBalance(Lcom/sony/scalar/hardware/CameraEx$CustomWhiteBalanceCallback;)V
.end method

.method public createEmptyParameters()Landroid/hardware/Camera$Parameters;
.end method

.method public createParametersModifier(Landroid/hardware/Camera$Parameters;)Lcom/sony/scalar/hardware/CameraEx$ParametersModifier;
.end method

.method public decrementAperture()V
.end method

.method public decrementShutterSpeed()V
.end method

.method public disableSettingChangedTypes([I)V
.end method

.method public enableSettingChangedTypes([I)V
.end method

.method public getChannelColorSelect(I)Lcom/sony/scalar/hardware/CameraEx$SelectedColor;
.end method

.method public getExternalFlashInfo()Lcom/sony/scalar/hardware/CameraEx$ExternalFlashInfo;
.end method

.method public getFlashStatus()Z
.end method

.method public getFocusAreaInfos(I)[Lcom/sony/scalar/hardware/CameraEx$FocusAreaInfos;
.end method

.method public getInhibitionInfo()I
.end method

.method public getLensInfo()Lcom/sony/scalar/hardware/CameraEx$LensInfo;
.end method

.method public getNormalCamera()Landroid/hardware/Camera;
.end method

.method public getPreviewDisplayColor(II)Lcom/sony/scalar/hardware/CameraEx$SelectedColor;
.end method

.method public hasSupportedParameters()Z
.end method

.method public incrementAperture()V
.end method

.method public incrementShutterSpeed()V
.end method

.method public release()V
.end method

.method public resetQuickAutoFocus(Ljava/lang/String;)V
.end method

.method public saveCustomWhiteBalance(I)V
.end method

.method public final setApertureChangeListener(Lcom/sony/scalar/hardware/CameraEx$ApertureChangeListener;)V
.end method

.method public setAutoFocusDoneListener(Lcom/sony/scalar/hardware/CameraEx$AutoFocusDoneListener;)V
.end method

.method public setAutoFocusStartListener(Lcom/sony/scalar/hardware/CameraEx$AutoFocusStartListener;)V
.end method

.method public final setAutoISOSensitivityListener(Lcom/sony/scalar/hardware/CameraEx$AutoISOSensitivityListener;)V
.end method

.method public setAutoPictureReviewControl(Lcom/sony/scalar/hardware/CameraEx$AutoPictureReviewControl;)V
.end method

.method public final setAutoSceneModeListener(Lcom/sony/scalar/hardware/CameraEx$AutoSceneModeListener;)V
.end method

.method public setColorSelectToChannel(ILcom/sony/scalar/hardware/CameraEx$SelectedColor;)V
.end method

.method public final setEquipmentCallback(Lcom/sony/scalar/hardware/CameraEx$EquipmentCallback;)V
.end method

.method public final setErrorCallback(Lcom/sony/scalar/hardware/CameraEx$ErrorCallback;)V
.end method

.method public final setFaceDetectionListener(Lcom/sony/scalar/hardware/CameraEx$FaceDetectionListener;)V
.end method

.method public setFlashChargingStateListener(Lcom/sony/scalar/hardware/CameraEx$FlashChargingStateListener;)V
.end method

.method public setFlashEmittingListener(Lcom/sony/scalar/hardware/CameraEx$FlashEmittingListener;)V
.end method

.method public setFocalLengthChangeListener(Lcom/sony/scalar/hardware/CameraEx$FocalLengthChangeListener;)V
.end method

.method public setFocusLightStateListener(Lcom/sony/scalar/hardware/CameraEx$FocusLightStateListener;)V
.end method

.method public setJpegListener(Lcom/sony/scalar/hardware/CameraEx$JpegListener;)V
.end method

.method public final setPowerZoomListener(Lcom/sony/scalar/hardware/CameraEx$PowerZoomListener;)V
.end method

.method public setPreviewAnalizeListener(Lcom/sony/scalar/hardware/CameraEx$PreviewAnalizeListener;)V
.end method

.method public setPreviewStartListener(Lcom/sony/scalar/hardware/CameraEx$PreviewStartListener;)V
.end method

.method public final setProgramLineListener(Lcom/sony/scalar/hardware/CameraEx$ProgramLineListener;)V
.end method

.method public setProgramLineRangeOverListener(Lcom/sony/scalar/hardware/CameraEx$ProgramLineRangeOverListener;)V
.end method

.method public setQuickAutoFocus(Ljava/lang/String;)V
.end method

.method public setRecordingMedia(Ljava/lang/String;Lcom/sony/scalar/hardware/CameraEx$RecordingMediaChangeCallback;)V
.end method

.method public setSettingChangedListener(Lcom/sony/scalar/hardware/CameraEx$SettingChangedListener;)V
.end method

.method public setShutterListener(Lcom/sony/scalar/hardware/CameraEx$ShutterListener;)V
.end method

.method public final setShutterSpeedChangeListener(Lcom/sony/scalar/hardware/CameraEx$ShutterSpeedChangeListener;)V
.end method

.method public setToggleFocusMode(Z)V
.end method

.method public shiftFocusPosition(I)Z
.end method

.method public startCustomWhiteBalanceCapture()V
.end method

.method public startDirectShutter()V
.end method

.method public startFaceDetection(I)V
.end method

.method public startSelfTimerShutter()V
.end method

.method public stopCustomWhiteBalanceCapture()V
.end method

.method public stopDirectShutter(Lcom/sony/scalar/hardware/CameraEx$DirectShutterStoppedCallback;)V
.end method

.method public stopFaceDetection()V
.end method

.method public withSupportedParameters(Z)V
.end method
