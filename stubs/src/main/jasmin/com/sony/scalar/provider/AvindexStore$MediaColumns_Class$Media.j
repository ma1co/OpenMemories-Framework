; added in V7
.class public com/sony/scalar/provider/AvindexStore$MediaColumns_Class$Media
.super java/lang/Object
.implements com/sony/scalar/provider/AvindexStore$MediaColumns_Class$MediaColumns
.inner class public static Media inner com/sony/scalar/provider/AvindexStore$MediaColumns_Class$Media outer com/sony/scalar/provider/AvindexStore$MediaColumns_Class

.field public static final ALL_COLUMNS [Ljava/lang/String;

.field public static final CONTENT_TYPE Ljava/lang/String; = "vnd.android.cursor.dir/vnd.sony.scalar.avindex"

.field public static final ENTRY_CONTENT_TYPE Ljava/lang/String; = "vnd.android.cursor.item/vnd.sony.scalar.avindex"

.field public static final EXTERNAL_DEFAULT_MEDIA_ID Ljava/lang/String; = "external"

.field public static final INTERNAL_DEFAULT_MEDIA_ID Ljava/lang/String; = "internal"

.field public static final RELATIVE_ANGLE_MAX I = 6

.field public static final RELATIVE_ANGLE_MIN I = -1

.field public static final RELATIVE_ANGLE_MINUS_180 I = 4

.field public static final RELATIVE_ANGLE_MINUS_270 I = 5

.field public static final RELATIVE_ANGLE_MINUS_90 I = 3

.field public static final RELATIVE_ANGLE_PLUS_180 I = 1

.field public static final RELATIVE_ANGLE_PLUS_270 I = 2

.field public static final RELATIVE_ANGLE_PLUS_90 I = 0

.field public static final RET_SUCCESS_JPG I = 1

.field public static final RET_SUCCESS_MPO I = 2

.field public static final RET_SUCCESS_RAW I = 4

.field public static final VIRTUAL_DEFAULT_MEDIA_ID Ljava/lang/String; = "virtual"

.method public static cancelDeleteMultiImage(I)Z
.end method

.method public static delete(Ljava/lang/String;)Z
.end method

.method public static deleteMultiple([Ljava/lang/String;Lcom/sony/scalar/provider/AvindexDeleteObserver;)I
.end method

.method public static getContentInfo(Ljava/lang/String;)Lcom/sony/scalar/media/AvindexContentInfo;
.end method

.method public static getContentInfoFull(Ljava/lang/String;)Lcom/sony/scalar/media/AvindexContentInfo;
.end method

.method public static getContentUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public static getCursorIndex(Landroid/database/Cursor;II)I
.end method

.method public static getCursorIndex(Landroid/database/Cursor;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static getMediaId(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public static getUniqId(Landroid/content/ContentResolver;Landroid/net/Uri;JI)Ljava/lang/String;
.end method
