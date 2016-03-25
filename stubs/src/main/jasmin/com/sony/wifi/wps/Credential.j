.class public com/sony/wifi/wps/Credential
.super java/lang/Object
.implements android/os/Parcelable
.inner class public static EncType inner com/sony/wifi/wps/Credential$EncType outer com/sony/wifi/wps/Credential
.inner class public static AuthType inner com/sony/wifi/wps/Credential$AuthType outer com/sony/wifi/wps/Credential

.field public static final CREATOR Landroid/os/Parcelable$Creator;

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/util/BitSet;)V
.end method

.method public describeContents()I
.end method

.method public getAuth()Ljava/util/BitSet;
.end method

.method public getEnc()Ljava/util/BitSet;
.end method

.method public getPsk()Ljava/lang/String;
.end method

.method public getSsid()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
.end method
