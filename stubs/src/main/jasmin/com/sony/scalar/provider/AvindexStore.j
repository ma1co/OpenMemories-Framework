.class public final com/sony/scalar/provider/AvindexStore
.super java/lang/Object
.inner class public static final Images inner com/sony/scalar/provider/AvindexStore$Images outer com/sony/scalar/provider/AvindexStore

.field public static final ACTION_AVINDEX_DATABASE_UPDATED Ljava/lang/String; = "com.sony.scalar.database.avindex.action.AVINDEX_DATABASE_UPDATED"

.field public static final ACTION_AVINDEX_LOAD_FINISHED Ljava/lang/String; = "com.sony.scalar.providers.avindex.action.AVINDEX_LOAD_FINISHED"

.field public static final ACTION_AVINDEX_LOAD_STARTED Ljava/lang/String; = "com.sony.scalar.providers.avindex.action.AVINDEX_LOAD_STARTED"

.field public static final ACTION_AVINDEX_MEDIA_AVAILABLE_SIZE_CHANGED Ljava/lang/String; = "com.sony.scalar.providers.avindex.action.AVINDEX_MEDIA_AVAILABLE_SIZE_CHANGED"

.field public static final ACTION_MEDIA_SCANNER_SCAN_EXTERNAL_VOLUME Ljava/lang/String; = "com.sony.scalar.providers.avindex.action.MEDIA_SCANNER_SCAN_EXTERNAL_VOLUME"

.field public static final AUTHORITY Ljava/lang/String; = "com.sony.scalar.providers.avindex"

.field public static final AUTHORITY_URI Landroid/net/Uri;

.field public static final CONTENT_TYPE_LOAD_AVCHD I = 4

.field public static final CONTENT_TYPE_LOAD_DVD_MOVIE I = 2

.field public static final CONTENT_TYPE_LOAD_M2PS I = 3

.field public static final CONTENT_TYPE_LOAD_MP4 I = 5

.field public static final CONTENT_TYPE_LOAD_STILL I = 1

.field public static final EXTRA_AVINDEX_DATABASE_UPDATED_MEDIAID Ljava/lang/String; = "com.sony.scalar.database.avindex.extra.mediaid"

.field public static final EXTRA_AVINDEX_MEDIA_AVAILABLE_SIZE_CHANGED_MEDIAID Ljava/lang/String; = "com.sony.scalar.providers.avindex.extra.mediaid"

.field public static final MEDIA_TYPE_EXTERNAL I = 1

.field public static final MEDIA_TYPE_INTERNAL I = 2

.field public static final MEDIA_TYPE_VIRTUAL I = 4

.method public static calculateAvailableSize(Ljava/lang/String;)Z
.end method

.method public static cancelWaitLoadMediaComplete(Ljava/lang/String;)Z
.end method

.method public static getAvailableSize(Ljava/lang/String;)J
.end method

.method public static getExternalMediaIds()[Ljava/lang/String;
.end method

.method public static getInternalMediaIds()[Ljava/lang/String;
.end method

.method public static getMediaInfo(Ljava/lang/String;)Lcom/sony/scalar/media/MediaInfo;
.end method

.method public static getVirtualMediaIds()[Ljava/lang/String;
.end method

.method public static isExistMedia(Ljava/lang/String;I)Z
.end method

.method public static loadMedia(Ljava/lang/String;I)Z
.end method

.method public static waitLoadMediaComplete(Ljava/lang/String;)Z
.end method
