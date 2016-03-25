; added in V7
.class public com/sony/scalar/provider/AvindexStore$MediaColumns_Class$Folder
.super java/lang/Object
.implements android/provider/BaseColumns
.inner class public static Folder inner com/sony/scalar/provider/AvindexStore$MediaColumns_Class$Folder outer com/sony/scalar/provider/AvindexStore$MediaColumns_Class

.field public static final ALL_COLUMNS [Ljava/lang/String;

.field public static final CONTENT_TYPE Ljava/lang/String; = "vnd.android.cursor.dir/vnd.sony.scalar.avindex.folder"

.field public static final COUNT_OF_ONE_BEFORE Ljava/lang/String; = "count_of_one_before"

.field public static final DCF_FOLDER_NUMBER Ljava/lang/String; = "dcf_folder_number"

.field public static final DEFAULT_SORT_ORDER Ljava/lang/String; = "dcf_folder_number ASC"

.method public static getContentUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public static getCursorIndex(Landroid/database/Cursor;I)I
.end method
