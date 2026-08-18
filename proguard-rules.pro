# WebView JavaScript Interface Rules
-keepattributes JavascriptInterface
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# AndroidX WebKit
-keep class androidx.webkit.** { *; }

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}
