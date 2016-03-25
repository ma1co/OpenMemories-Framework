.class public com/sony/scalar/hardware/CameraEx$AutoPictureReviewControl
.super java/lang/Object
.inner class public static AutoPictureReviewControl inner com/sony/scalar/hardware/CameraEx$AutoPictureReviewControl outer com/sony/scalar/hardware/CameraEx

.field public static final PICTURE_REVIEW_TYPE_10 I = 2

.field public static final PICTURE_REVIEW_TYPE_INVALID I = -1

.field public static final PICTURE_REVIEW_TYPE_SINGLE I

.method public <init>()V
.end method

.method public cancelAutoPictureReview()V
.end method

.method public getPictureReviewSupportedTimes()[I
.end method

.method public getPictureReviewTime()I
.end method

; added in V3
.method public getReviewType()I
.end method

.method public handleMessage(Landroid/os/Message;)V
.end method

.method public setPictureReviewInfoHist(Z)V
.end method

.method public setPictureReviewInfoListener(Lcom/sony/scalar/hardware/CameraEx$PictureReviewInfoListener;)V
.end method

.method public setPictureReviewStartListener(Lcom/sony/scalar/hardware/CameraEx$PictureReviewStartListener;)V
.end method

.method public setPictureReviewTime(I)V
.end method
