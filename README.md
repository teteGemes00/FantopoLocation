# Fantopo Metacrtl

My Android Application

## 📋 Project Information

| Property | Value |
|----------|-------|
| **Package Name** | `com.fantopo.metacrtl` |
| **Language** | kotlin |
| **Gradle DSL** | kts |
| **JDK Version** | 21 |
| **Min SDK** | 9 (Android API Level) |
| **Target SDK** | 35 (Android 15) |
| **Author** | teteGemes00 |
| **Company** | example.com |

## 🛠️ Build Tools & Dependencies

- **Gradle:** 8.4
- **Android Gradle Plugin:** 8.1.0
- **Kotlin:** 1.9.10
- **AndroidX Core KTX:** 1.12.0
- **AppCompat:** 1.6.1
- **Material Design:** 1.9.0
- **ConstraintLayout:** 2.1.4

## 🚀 Getting Started

### Prerequisites
- JDK 21 or higher installed
- Android SDK with minimum API level 9 
- Android Studio or equivalent IDE
- Gradle 8.4

### Clone & Setup
```bash
git clone <repository-url>
cd Fantopo Metacrtl
```

### Build
```bash
# Debug build
./gradlew build

# Release build (requires keystore)
./gradlew assembleRelease
```

### Run
```bash
# Install debug APK on device/emulator
./gradlew installDebug

# Run with log output
./gradlew installDebugRunTests
```

## 📦 Project Structure

```
Fantopo Metacrtl/
├── app/
│   ├── src/
│   │   ├── main/
│   │   │   ├── java/com.fantopo.metacrtl/
│   │   │   │   └── MainActivity.kt
│   │   │   ├── res/
│   │   │   │   ├── layout/
│   │   │   │   │   └── activity_main.xml
│   │   │   │   ├── values/
│   │   │   │   │   ├── strings.xml
│   │   │   │   │   ├── colors.xml
│   │   │   │   │   └── styles.xml
│   │   │   │   └── drawable/
│   │   │   └── AndroidManifest.xml
│   │   ├── test/
│   │   │   └── java/com.fantopo.metacrtl/
│   │   └── androidTest/
│   │       └── java/com.fantopo.metacrtl/
│   ├── build.gradle$GRADLE_EXT
│   └── proguard-rules.pro
├── gradle/
│   └── wrapper/
│       └── gradle-wrapper.properties
├── build.gradle$GRADLE_EXT
├── settings.gradle$GRADLE_EXT
├── gradle.properties
├── .gitignore
└── README.md
```

## 📚 Common Commands

```bash
# Build commands
./gradlew build              # Full build
./gradlew assembleDebug      # Build debug APK
./gradlew assembleRelease    # Build release APK
./gradlew clean build        # Clean and build

# Testing
./gradlew test               # Run unit tests
./gradlew connectedTest      # Run instrumented tests

# Install & Run
./gradlew installDebug       # Install debug APK
./gradlew installDebugRunTests # Install and run tests

# Dependency management
./gradlew dependencies       # Show dependency tree
./gradlew dependencyInsight  # Analyze specific dependency

# Gradle wrapper
./gradlew wrapper --gradle-version 8.4 # Update wrapper
```

## 🔐 Signing & Release

For release builds, you need to configure signing:

1. **Generate Keystore** (if not exists):
   ```bash
   keytool -genkey -v -keystore release.jks \
     -keyalg RSA -keysize 2048 -validity 10000 \
     -alias teteGemes00
   ```

2. **Configure Signing** in `app/build.gradle`:
   ```gradle
   signingConfigs {
       release {
           storeFile = file("../release.jks")
           storePassword = "your_password"
           keyAlias = "your_alias"
           keyPassword = "your_key_password"
       }
   }
   ```

3. **Build Release APK**:
   ```bash
   ./gradlew assembleRelease
   ```

## 🧪 Testing

### Unit Tests
```bash
./gradlew test
```

### Instrumented Tests (on device/emulator)
```bash
./gradlew connectedAndroidTest
```

## 📋 Development Guidelines

- Follow official Kotlin code style guidelines
- Use meaningful variable and function names
- Add comments for complex logic
- Write tests for critical functionality
- Keep ProGuard rules updated

## 🔗 Useful Resources

- [Android Developer Documentation](https://developer.android.com/)
- [Kotlin Documentation](https://kotlinlang.org/docs/)
- [AndroidX Library](https://developer.android.com/jetpack)
- [Material Design](https://material.io/)

## 📝 License

Copyright © 2024 teteGemes00

All rights reserved.

---

**Created:** 2024-2  
**Language:** kotlin  
**Gradle DSL:** kts
