; added in V6
.class public interface abstract com/sony/scalar/hardware/CameraSequence$SplitShutterSequenceCallback
.super java/lang/Object
.inner class public static interface abstract SplitShutterSequenceCallback inner com/sony/scalar/hardware/CameraSequence$SplitShutterSequenceCallback outer com/sony/scalar/hardware/CameraSequence

.field public static final CONTINUE Ljava/lang/String; = "CONTINUE"

.field public static final DARK Ljava/lang/String; = "DARK"

.field public static final END Ljava/lang/String; = "END"

.field public static final ERROR Ljava/lang/String; = "ERROR"

.field public static final INTERRUPT Ljava/lang/String; = "INTERRUPT"

.field public static final SCENE Ljava/lang/String; = "SCENE"

.method public abstract onSplitShutterSequence(Lcom/sony/scalar/hardware/CameraSequence$RawData;Lcom/sony/scalar/hardware/CameraSequence$SplitExposureProgressInfo;Lcom/sony/scalar/hardware/CameraSequence;)V
.end method
