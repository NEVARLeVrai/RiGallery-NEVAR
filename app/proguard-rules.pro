# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.kts.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-dontobfuscate

-dontwarn org.bouncycastle.jsse.**
-dontwarn org.conscrypt.**
-dontwarn org.openjsse.**
-dontwarn org.slf4j.impl.StaticLoggerBinder

-keep class it.fast4x.rigallery.feature_node.presentation.edit.adjustments.** { *; }

-dontwarn com.google.auto.value.AutoValue$Builder
-dontwarn com.google.auto.value.AutoValue
-dontwarn org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend
-dontwarn org.tensorflow.lite.gpu.GpuDelegateFactory$Options

-keep class com.samsung.** { *; }
-dontwarn com.samsung.**
-dontwarn com.samsung.multiscreen.BuildConfig
-dontwarn lombok.**

-keep class com.samsung.** { *; }
-dontwarn com.samsung.**
-dontwarn com.samsung.multiscreen.BuildConfig
-dontwarn lombok.**

-keep class com.samsung.** { *; }
-dontwarn com.samsung.**
-dontwarn com.samsung.multiscreen.BuildConfig
-dontwarn lombok.**

-keep class com.samsung.** { *; }
-dontwarn com.samsung.**
-dontwarn com.samsung.multiscreen.BuildConfig
-dontwarn lombok.**

-keep class com.samsung.** { *; }
-dontwarn com.samsung.**
-dontwarn com.samsung.multiscreen.BuildConfig
-dontwarn lombok.**