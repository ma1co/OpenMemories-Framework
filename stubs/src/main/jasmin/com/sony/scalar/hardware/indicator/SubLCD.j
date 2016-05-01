; added in V5
.class public com/sony/scalar/hardware/indicator/SubLCD
.super java/lang/Object
.inner class public static TextParameter inner com/sony/scalar/hardware/indicator/SubLCD$TextParameter outer com/sony/scalar/hardware/indicator/SubLCD
.inner class public static IconParameter inner com/sony/scalar/hardware/indicator/SubLCD$IconParameter outer com/sony/scalar/hardware/indicator/SubLCD
.inner class public TopSurface inner com/sony/scalar/hardware/indicator/SubLCD$TopSurface outer com/sony/scalar/hardware/indicator/SubLCD
.inner class public Sub inner com/sony/scalar/hardware/indicator/SubLCD$Sub outer com/sony/scalar/hardware/indicator/SubLCD

.field public static final PTN_FAST Ljava/lang/String; = "PTN_FAST"

.field public static final PTN_FAST_MID_DSLR Ljava/lang/String; = "PTN_FAST_MID_DSLR"

.field public static final PTN_FRONT_08 Ljava/lang/String; = "PTN_FRONT_08"

.field public static final PTN_FRONT_10 Ljava/lang/String; = "PTN_FRONT_10"

.field public static final PTN_FRONT_20 Ljava/lang/String; = "PTN_FRONT_20"

.field public static final PTN_FRONT_32 Ljava/lang/String; = "PTN_FRONT_32"

.field public static final PTN_MIDDLE Ljava/lang/String; = "PTN_MIDDLE"

.field public static final PTN_OFF Ljava/lang/String; = "PTN_OFF"

.field public static final PTN_ON Ljava/lang/String; = "PTN_ON"

.field public static final PTN_ON_MID_DSLR Ljava/lang/String; = "PTN_ON_MID_DSLR"

.field public static final PTN_SLOW Ljava/lang/String; = "PTN_SLOW"

.method public static getStringLength(Ljava/lang/String;)I
.end method

; added in V12
.method public static native initialize()V
.end method

; added in V12
.method public static native release()V
.end method

.method public static setAllSegmentState(Z)V
.end method

.method public static setState(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static setState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

; added in V12
.method public static setState(Ljava/util/List;)V
.end method

.method public static setString(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method
