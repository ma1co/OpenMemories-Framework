# OpenMemories: Framework #
Build Android apps for your favorite Sony camera.

## How to use ##
1. Add the framework to your dependencies. Add this to your *build.gradle*:

    ```gradle
    repositories {
        jcenter()
        maven { url "https://jitpack.io" }
    }
    dependencies {
        compile 'com.github.ma1co.OpenMemories-Framework:framework:-SNAPSHOT'

        // If you need direct access to the Sony APIs, you can add this line, too:
        provided 'com.github.ma1co.OpenMemories-Framework:stubs:-SNAPSHOT'
    }
    ```

2. Build your app (see [PMCADemo](https://github.com/ma1co/PMCADemo) for an example)

3. Test it in the emulator

4. Install it on your camera using [PMCA-RE](https://github.com/ma1co/Sony-PMCA-RE)

## Features ##
This is a wrapper framework around Sony specific classes. For every Sony feature, an additional dummy implementation is provided. This allows you to test your app on any Android device / emulator.

This framework is still under development. Most wrappers aren't available yet.

See the [Javadoc](https://jitpack.io/com/github/ma1co/OpenMemories-Framework/framework/-SNAPSHOT/javadoc/) for more information.

### DeviceInfo ###
Access information about your device (model name, serial number, firmware version, etc).

```java
import com.github.ma1co.openmemories.framework.DeviceInfo;
String serialNumber = DeviceInfo.getInstance().getSerialNumber();
```

### DateTime ###
Get the current date and time.

```java
import com.github.ma1co.openmemories.framework.DateTime;
java.util.Calendar currentTime = DateTime.getInstance().getCurrentTime();
```

### DisplayManager ###
Access information about the device's displays.

```java
import com.github.ma1co.openmemories.framework.DisplayManager;
DisplayManager displayManager = DisplayManager.create(getApplicationContext());
int displayWidth = displayManager.getActiveDisplayInfo().width;
displayManager.release();
```
