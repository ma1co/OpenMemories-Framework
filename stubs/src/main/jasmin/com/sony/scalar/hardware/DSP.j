.class public com/sony/scalar/hardware/DSP
.super java/lang/Object
.inner class public static PropertyKey inner com/sony/scalar/hardware/DSP$PropertyKey outer com/sony/scalar/hardware/DSP
.inner class public static DeviceType inner com/sony/scalar/hardware/DSP$DeviceType outer com/sony/scalar/hardware/DSP

.method public static createProcessor(Ljava/lang/String;)Lcom/sony/scalar/hardware/DSP;
.end method

.method public cancel()V
.end method

.method public clearProgram()V
.end method

.method public createBuffer(I)Lcom/sony/scalar/hardware/DeviceBuffer;
.end method

.method public createImage(II)Lcom/sony/scalar/hardware/DeviceMemory;
.end method

; added in V5
.method public directCreateBuffer(I)Lcom/sony/scalar/hardware/DeviceBuffer;
.end method

.method public execute()Z
.end method

.method public getProperty(Lcom/sony/scalar/hardware/DeviceMemory;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getPropertyAsInt(Lcom/sony/scalar/hardware/DeviceMemory;Ljava/lang/String;)I
.end method

.method public getPropertyAsInt(Ljava/lang/String;)I
.end method

.method public release()V
.end method

.method public replaceInstalledProgram(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setArg(II)V
.end method

.method public setArg(ILcom/sony/scalar/hardware/DeviceMemory;)V
.end method

.method public setProgram(Ljava/lang/String;)V
.end method
