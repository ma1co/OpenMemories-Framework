package com.github.ma1co.openmemories.framework;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.sony.scalar.provider.AvindexStore;

/**
 * Query the images on the memory card.
 * This is the abstract base class.
 * Create an instance using {@link #create}.
 */
public abstract class MediaManager {
    /**
     * MediaManager implementation used on Sony cameras.
     * Instantiate using {@link MediaManager#create}.
     */
    public static class CameraMediaManager extends MediaManager {
        private CameraMediaManager(Context context) {
            super(context, AvindexStore.Images.Media.EXTERNAL_CONTENT_URI, AvindexStore.Images.Media._ID, AvindexStore.Images.Media.CONTENT_CREATED_UTC_DATE_TIME);
        }
    }

    /**
     * MediaManager implementation used on non-Sony devices.
     * Instantiate using {@link MediaManager#create}.
     */
    public static class AndroidMediaManager extends MediaManager {
        private AndroidMediaManager(Context context) {
            super(context, MediaStore.Images.Media.EXTERNAL_CONTENT_URI, MediaStore.Images.Media._ID, MediaStore.Images.Media.DATE_TAKEN);
        }
    }

    /**
     * Creates a new MediaManager instance
     */
    public static MediaManager create(Context context) {
        if (DeviceInfo.getInstance().isCamera())
            return new CameraMediaManager(context.getApplicationContext());
        else
            return new AndroidMediaManager(context.getApplicationContext());
    }

    private final Context context;
    private final Uri uri;
    private final String idField;
    private final String dateField;

    private MediaManager(Context context, Uri uri, String idField, String dateField) {
        this.context = context;
        this.uri = uri;
        this.idField = idField;
        this.dateField = dateField;
    }

    /**
     * Returns the Uri for the image ContentProvider
     */
    public Uri getImageContentUri() {
        return uri;
    }

    private Cursor queryImages(String sortOrder) {
        return context.getContentResolver().query(uri, new String[] { idField }, null, null, sortOrder);
    }

    /**
     * Returns a cursor over all images, default sort order. Use {@link #getImageInfo(Cursor)} to get more information
     * about the images.
     */
    public Cursor queryImages() {
        return queryImages(null);
    }

    /**
     * Returns a cursor over all images, newest images coming first. Use {@link #getImageInfo(Cursor)} to get more
     * information about the images.
     */
    public Cursor queryNewestImages() {
        return queryImages(dateField + " DESC");
    }

    /**
     * Returns a cursor over all images, oldest images coming first. Use {@link #getImageInfo(Cursor)} to get more
     * information about the images.
     */
    public Cursor queryOldestImages() {
        return queryImages(dateField + " ASC");
    }

    /**
     * Returns the unique id of the image pointed to by the cursor
     */
    public long getImageId(Cursor cursor) {
        return cursor.getLong(cursor.getColumnIndexOrThrow(idField));
    }

    /**
     * Creates a new {@link ImageInfo} instance for the given image id
     */
    public ImageInfo getImageInfo(long id) {
        return ImageInfo.create(context, uri, id);
    }

    /**
     * Creates a new {@link ImageInfo} instance for the image pointed to by the cursor
     */
    public ImageInfo getImageInfo(Cursor cursor) {
        return getImageInfo(getImageId(cursor));
    }
}
