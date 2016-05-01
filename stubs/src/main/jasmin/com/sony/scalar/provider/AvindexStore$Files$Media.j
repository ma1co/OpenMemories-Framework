; added in V7
.class public com/sony/scalar/provider/AvindexStore$Files$Media
.super com/sony/scalar/provider/AvindexStore$MediaColumns_Class$Media
.implements com/sony/scalar/provider/AvindexStore$Files$FileColumns
.inner class public static Media inner com/sony/scalar/provider/AvindexStore$Files$Media outer com/sony/scalar/provider/AvindexStore$Files

; added in V11
.method public static getContentFocusPoint(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
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
