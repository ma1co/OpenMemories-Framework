# NFC

Some Sony cameras have NFC support. These are normally used to load the [PlayMemories Mobile app][0] on Android, and transmit Wi-Fi credentials to your phone.

This appears to have been added in platform 2.6.

**These notes are based on ILCE-6000.**

Sony does **not** implement NFC using the standard Android [NfcAdapter][1] classes, and instead exposes this in `com.sony.scalar.sysutil.didep.Nfc`.

NFC is implemented in `libInfraNfc.so`, which has hard coded NDEF messages for the [PlayMemories Mobile][0] package, `com.sony.playmemories.mobile`, and for passing Wi-Fi configuration parameters.

[0]: https://play.google.com/store/apps/details?id=com.sony.playmemories.mobile&hl=en
[1]: https://developer.android.com/reference/android/nfc/NfcAdapter.html
