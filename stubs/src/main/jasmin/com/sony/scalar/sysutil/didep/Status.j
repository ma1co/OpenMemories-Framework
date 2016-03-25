.class public com/sony/scalar/sysutil/didep/Status
.super java/lang/Object
.inner class public static interface abstract InhFactorListenerMulti inner com/sony/scalar/sysutil/didep/Status$InhFactorListenerMulti outer com/sony/scalar/sysutil/didep/Status
.inner class public static interface abstract InhFactorListener inner com/sony/scalar/sysutil/didep/Status$InhFactorListener outer com/sony/scalar/sysutil/didep/Status

.method public static create()Lcom/sony/scalar/sysutil/didep/Status;
.end method

.method public final getFactors()[B
.end method

; added in V8
.method public getInhFactorFilter()[B
.end method

.method public final getMediaOffsets([Ljava/lang/String;)[I
.end method

.method public final release()V
.end method

; added in V8
.method public setInhFactorFilter([B)V
.end method

; added in V8
.method public setInhFactorListener(Lcom/sony/scalar/sysutil/didep/Status$InhFactorListener;)V
.end method

; added in V10
.method public setInhFactorListenerMulti(ILcom/sony/scalar/sysutil/didep/Status$InhFactorListenerMulti;)V
.end method

; added in V10
.method public unSetInhFactorListenerMulti(Lcom/sony/scalar/sysutil/didep/Status$InhFactorListenerMulti;)V
.end method
