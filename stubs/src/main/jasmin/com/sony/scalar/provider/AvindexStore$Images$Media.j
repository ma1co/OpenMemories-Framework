.class public final com/sony/scalar/provider/AvindexStore$Images$Media
.super java/lang/Object
.implements com/sony/scalar/provider/AvindexStore$Images$ImageColumns
.inner class public static final Media inner com/sony/scalar/provider/AvindexStore$Images$Media outer com/sony/scalar/provider/AvindexStore$Images

.field public static final ALL_COLUMNS [Ljava/lang/String;

.field public static final CONTENT_TYPE Ljava/lang/String; = "vnd.android.cursor.dir/vnd.sony.scalar.avindex"

.field public static final ENTRY_CONTENT_TYPE Ljava/lang/String; = "vnd.android.cursor.item/vnd.sony.scalar.avindex"

.field public static final EXTERNAL_CONTENT_URI Landroid/net/Uri;

.field public static final EXTERNAL_DEFAULT_MEDIA_ID Ljava/lang/String; = "external"

.field public static final INTERNAL_CONTENT_URI Landroid/net/Uri;

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

.method public static deleteGps(Landroid/content/ContentResolver;Landroid/net/Uri;J)I
.end method

.method public static deleteImage(Landroid/content/ContentResolver;Landroid/net/Uri;J)Z
.end method

.method public static deleteMultiImage(Landroid/content/ContentResolver;Landroid/net/Uri;[JLcom/sony/scalar/provider/AvindexDeleteObserver;)I
.end method

.method public static getContentFocusPoint(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
.end method

; added in V3
.method public static getContentFocusPoint(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public static getContentUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public static getCursorIndex(Landroid/database/Cursor;II)I
.end method

.method public static getCursorIndex(Landroid/database/Cursor;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static getImageInfo(Landroid/content/ContentResolver;Landroid/net/Uri;J)Lcom/sony/scalar/media/AvindexContentInfo;
.end method

.method public static getImageInfo(Ljava/lang/String;)Lcom/sony/scalar/media/AvindexContentInfo;
.end method

.method public static getImageInfoFull(Landroid/content/ContentResolver;Landroid/net/Uri;J)Lcom/sony/scalar/media/AvindexContentInfo;
.end method

.method public static getImageInfoFull(Ljava/lang/String;)Lcom/sony/scalar/media/AvindexContentInfo;
.end method

.method public static getJpegImage(Landroid/content/ContentResolver;Landroid/net/Uri;J)[B
.end method

.method public static getJpegImageInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;J)Ljava/io/InputStream;
.end method

.method public static getMediaId(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public static getScreennail(Landroid/content/ContentResolver;Landroid/net/Uri;J)[B
.end method

.method public static getScreennailInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;J)Ljava/io/InputStream;
.end method

.method public static outputJpegImage(Landroid/content/ContentResolver;Landroid/net/Uri;JLjava/io/OutputStream;)Z
.end method

.method public static outputScreennail(Landroid/content/ContentResolver;Landroid/net/Uri;JLjava/io/OutputStream;)Z
.end method

.method public static rotateImage(Landroid/content/ContentResolver;Landroid/net/Uri;JI)Z
.end method

.method public static setContentFocusPoint(Landroid/content/ContentResolver;Landroid/net/Uri;J)Z
.end method

; added in V3
.method public static setContentFocusPoint(Landroid/content/ContentResolver;Landroid/net/Uri;JLjava/lang/String;)Z
.end method

.method public static setContentFocusPoint(Ljava/lang/String;)Z
.end method

.method public static updateGps(Landroid/content/ContentResolver;Landroid/net/Uri;JLandroid/content/ContentValues;)I
.end method
