# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in the SDK location with the following values:
#target=android-35
#min sdk version=9
#target sdk version=35

# Keep application classes
-keep class com.fantopo.metacrtl.** { *; }

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep enums
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# Preserve line numbers for stack traces
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile
