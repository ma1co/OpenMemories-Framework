package com.github.ma1co.openmemories.framework;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.MediaStore;
import com.sony.scalar.graphics.AvindexGraphics;
import com.sony.scalar.media.AvindexContentInfo;
import com.sony.scalar.provider.AvindexStore;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Holds information about an image.
 * This is the abstract base class.
 * Create an instance using {@link MediaManager#getImageInfo}.
 */
public abstract class ImageInfo {
    /**
     * ImageInfo implementation used on Sony cameras.
     * Instantiate using {@link MediaManager#getImageInfo}.
     */
    public static class CameraImageInfo extends ImageInfo {
        private final AvindexContentInfo info;

        private CameraImageInfo(ContentResolver resolver, Uri uri, long id) {
            super(resolver, uri, id);
            info = readInfo();
        }

        private AvindexContentInfo readInfo() {
            return AvindexStore.Images.Media.getImageInfo(getData());
        }

        private String getData() {
            return cursor.getString(cursor.getColumnIndexOrThrow(AvindexStore.Images.Media.DATA));
        }

        @Override
        public String getFilename() {
            return info.getAttribute(AvindexContentInfo.TAG_DCF_TBL_FILE_NAME);
        }

        @Override
        public String getFolder() {
            return info.getAttribute(AvindexContentInfo.TAG_DCF_TBL_DIR_NAME);
        }

        @Override
        public Date getDate() {
            try {
                return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss").parse(info.getAttribute(AvindexContentInfo.TAG_DATETIME));
            } catch (ParseException e) {
                return null;
            }
        }

        @Override
        public int getWidth() {
            return info.getAttributeInt(AvindexContentInfo.TAG_IMAGE_WIDTH, 0);
        }

        @Override
        public int getHeight() {
            return info.getAttributeInt(AvindexContentInfo.TAG_IMAGE_LENGTH, 0);
        }

        @Override
        public double getAperture() {
            return info.getAttributeDouble(AvindexContentInfo.TAG_APERTURE, 0);
        }

        @Override
        public double getExposureTime() {
            return info.getAttributeDouble(AvindexContentInfo.TAG_EXPOSURE_TIME, 0);
        }

        @Override
        public double getFocalLength() {
            return info.getAttributeDouble(AvindexContentInfo.TAG_FOCAL_LENGTH, 0);
        }

        @Override
        public int getIso() {
            return info.getAttributeInt(AvindexContentInfo.TAG_ISO, 0);
        }

        @Override
        public int getOrientation() {
            return info.getAttributeInt(AvindexContentInfo.TAG_ORIENTATION, 0);
        }

        @Override
        public InputStream getThumbnail() {
            return new ByteArrayInputStream(info.getThumbnail());
        }

        @Override
        public InputStream getPreviewImage() {
            return new ByteArrayInputStream(AvindexGraphics.getScreenNail(getData()));
        }

        @Override
        public InputStream getFullImage() {
            return AvindexStore.Images.Media.getJpegImageInputStream(resolver, uri, id);
        }
    }

    /**
     * ImageInfo implementation used on non-Sony devices.
     * Instantiate using {@link MediaManager#getImageInfo}.
     */
    public static class AndroidImageInfo extends ImageInfo {
        private final ExifInterface exif;

        private AndroidImageInfo(ContentResolver resolver, Uri uri, long id) {
            super(resolver, uri, id);
            exif = readExif();
        }

        private ExifInterface readExif() {
            try {
                return new ExifInterface(getData());
            } catch (IOException e) {
                return null;
            }
        }

        private String getData() {
            return cursor.getString(cursor.getColumnIndexOrThrow(MediaStore.Images.Media.DATA));
        }

        @Override
        public String getFilename() {
            return cursor.getString(cursor.getColumnIndexOrThrow(MediaStore.Images.Media.DISPLAY_NAME));
        }

        @Override
        public String getFolder() {
            return cursor.getString(cursor.getColumnIndexOrThrow(MediaStore.Images.Media.BUCKET_DISPLAY_NAME));
        }

        @Override
        public Date getDate() {
            return new Date(cursor.getLong(cursor.getColumnIndexOrThrow(MediaStore.Images.Media.DATE_TAKEN)));
        }

        @Override
        public int getWidth() {
            return cursor.getInt(cursor.getColumnIndexOrThrow(MediaStore.Images.Media.WIDTH));
        }

        @Override
        public int getHeight() {
            return cursor.getInt(cursor.getColumnIndexOrThrow(MediaStore.Images.Media.HEIGHT));
        }

        @Override
        public double getAperture() {
            return exif != null ? exif.getAttributeDouble(ExifInterface.TAG_APERTURE, 0) : 0;
        }

        @Override
        public double getExposureTime() {
            return exif != null ? exif.getAttributeDouble(ExifInterface.TAG_EXPOSURE_TIME, 0) : 0;
        }

        @Override
        public double getFocalLength() {
            return exif != null ? exif.getAttributeDouble(ExifInterface.TAG_FOCAL_LENGTH, 0) : 0;
        }

        @Override
        public int getIso() {
            return exif != null ? exif.getAttributeInt(ExifInterface.TAG_ISO, 0) : 0;
        }

        @Override
        public int getOrientation() {
            return exif != null ? exif.getAttributeInt(ExifInterface.TAG_ORIENTATION, 0) : 0;
        }

        @Override
        public InputStream getThumbnail() {
            Cursor cursor = MediaStore.Images.Thumbnails.queryMiniThumbnail(resolver, id, MediaStore.Images.Thumbnails.MINI_KIND, null);
            if (cursor != null && cursor.moveToFirst()) {
                long thumbId = cursor.getLong(cursor.getColumnIndexOrThrow(MediaStore.Images.Thumbnails._ID));
                Uri thumbUri = ContentUris.withAppendedId(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, thumbId);
                try {
                    return resolver.openInputStream(thumbUri);
                } catch (IOException e) {
                }
            }

            byte[] exifThumbnail = exif.getThumbnail();
            if (exifThumbnail != null)
                return new ByteArrayInputStream(exifThumbnail);
            return null;
        }

        @Override
        public InputStream getPreviewImage() {
            return getFullImage();
        }

        @Override
        public InputStream getFullImage() {
            try {
                return resolver.openInputStream(imageUri);
            } catch (IOException e) {
                return null;
            }
        }
    }

    /**
     * Creates a new MediaManager instance.
     * You probably want to use {@link MediaManager#getImageInfo} instead.
     */
    public static ImageInfo create(Context context, Uri uri, long id) {
        ContentResolver resolver = context.getApplicationContext().getContentResolver();
        return DeviceInfo.getInstance().isCamera() ? new CameraImageInfo(resolver, uri, id) : new AndroidImageInfo(resolver, uri, id);
    }

    protected final ContentResolver resolver;
    protected final Uri uri;
    protected final long id;
    protected final Uri imageUri;
    protected final Cursor cursor;

    private ImageInfo(ContentResolver resolver, Uri uri, long id) {
        this.resolver = resolver;
        this.uri = uri;
        this.id = id;
        imageUri = ContentUris.withAppendedId(uri, id);
        cursor = resolver.query(imageUri, null, null, null, null);
        if (!cursor.moveToFirst())
            throw new IllegalArgumentException("Image not found");
    }

    /**
     * Returns the unique id of the image
     */
    public long getImageId() {
        return id;
    }

    /**
     * Returns the image's filename, e.g. DSC00001.JPG
     */
    public abstract String getFilename();

    /**
     * Returns the name of the folder containing the image, e.g. 100MSDCF
     */
    public abstract String getFolder();

    /**
     * Returns the date the picture was taken
     */
    public abstract Date getDate();

    /**
     * Returns the image's width
     */
    public abstract int getWidth();

    /**
     * Returns the image's height
     */
    public abstract int getHeight();

    /**
     * Returns the aperture, e.g. 8.0 (or 0 if unknown)
     */
    public abstract double getAperture();

    /**
     * Returns the exposure time in seconds, e.g. 0.008 (or 0 if unknown)
     */
    public abstract double getExposureTime();

    /**
     * Returns the focal length in mm, e.g. 50 (or 0 if unknown)
     */
    public abstract double getFocalLength();

    /**
     * Returns the ISO value, e.g. 100 (or 0 if unknown)
     */
    public abstract int getIso();

    /**
     * Returns the exif orientation of the image
     */
    public abstract int getOrientation();

    /**
     * Returns a thumbnail image, typically 160x120px. Might be null.
     */
    public abstract InputStream getThumbnail();

    /**
     * Returns a preview image, typically 1616x1080px. Might be null.
     */
    public abstract InputStream getPreviewImage();

    /**
     * Returns the full image. Returns null for RAW images.
     */
    public abstract InputStream getFullImage();
}
