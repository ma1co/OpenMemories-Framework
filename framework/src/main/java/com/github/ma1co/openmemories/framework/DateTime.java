package com.github.ma1co.openmemories.framework;

import com.sony.scalar.sysutil.PlainCalendar;
import com.sony.scalar.sysutil.PlainTimeZone;
import com.sony.scalar.sysutil.TimeUtil;

import java.util.*;

/**
 * Query the current date and time.
 * This is the default Android implementation.
 * Retrieve the appropriate instance using {@link #getInstance()}.
 */
public class DateTime {
    /**
     * DateTime implementation using Sony's proprietary TimeUtil API.
     * The system time cannot be used, as it is not set correctly.
     * Instantiate using {@link DateTime#getInstance()}.
     */
    public static class CameraDateTime extends DateTime {
        private CameraDateTime() {
        }

        @Override
        public Calendar getCurrentTime() {
            PlainCalendar cal = TimeUtil.getCurrentCalendar();
            PlainTimeZone tz = TimeUtil.getCurrentTimeZone();
            int offsetMinutes = tz.gmtDiff + tz.summerTimeDiff;

            TimeZone timeZone = new SimpleTimeZone(offsetMinutes * 60 * 1000, "");
            Calendar calendar = new GregorianCalendar(timeZone);
            calendar.set(cal.year, cal.month - 1, cal.day, cal.hour, cal.minute, cal.second);
            calendar.add(Calendar.MINUTE, offsetMinutes);

            return calendar;
        }
    }

    private static final DateTime instance = DeviceInfo.getInstance().isCamera() ? new CameraDateTime() : new DateTime();

    /**
     * Returns the DateTime instance corresponding to the current device
     */
    public static DateTime getInstance() {
        return instance;
    }

    private DateTime() {
    }

    /**
     * Returns a Calendar instance containing the current time and time zone
     */
    public Calendar getCurrentTime() {
        return new GregorianCalendar();
    }
}
