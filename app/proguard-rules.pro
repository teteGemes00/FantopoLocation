# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in the SDK location with the following values:
-keep class com.fantopo.metacrtl.** { *; }

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}
