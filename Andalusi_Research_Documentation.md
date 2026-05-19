# Andalusi Editor App - Research Documentation

## Overview

This is **Andalusi** - a decompiled Android photo/video editor app (version 2.8.0, build 200).

- **Package**: `com.andalusi.app.android`
- **Platform**: Android (armeabi-v7a)
- **Tech Stack**: Jetpack Compose, Kotlin, AndroidX Media3

---

## Project Structure

```
Andalusi_v2.8.0_b200_SAP/
├── assets/           # App resources
│   ├── shaders/      # GLSL image/video processing shaders
│   ├── clarity.js    # Microsoft Clarity analytics
│   └── *.glsl       # Various shader files
├── lib/              # Native libraries (armeabi-v7a)
│   └── armeabi-v7a/  # FFmpeg and GPU processing libs
├── smali_classes*/   # Decompiled Kotlin source code
├── res/              # Android resources (layouts, values, xml)
├── unknown/          # Android system libraries
└── AndroidManifest.xml
```

---

## Key Components for Editor Development

### 1. GLSL Shaders (`assets/shaders/`)

| File | Purpose |
|------|---------|
| `fragment_shader_lut_es2.glsl` | Color Lookup Table (LUT) for color grading |
| `fragment_shader_hsl_es2.glsl` | Hue, Saturation, Lightness adjustments |
| `fragment_shader_color_overlay_es2.glsl` | Color overlay effects |
| `fragment_shader_mask_es2.glsl` | Mask-based image processing |
| `fragment_shader_fill_overlay_es2.glsl` | Fill and overlay effects |
| `fragment_shader_alpha_scale_es2.glsl` | Alpha and scale transformations |
| `fragment_shader_separable_convolution_es2.glsl` | Convolution filters (blur, sharpen) |
| `fragment_shader_lookup_es2.glsl` | Color lookup operations |
| `insert_ultra_hdr.glsl` | Ultra HDR processing |
| `fragment_shader_oetf_es3.glsl` | OETF (Opto-Electronic Transfer Function) |
| `fragment_shader_transformation_*.glsl` | Various transformation shaders |

### 2. Native Libraries (`lib/armeabi-v7a/`)

| Library | Purpose |
|---------|---------|
| `libffmpegkit.so` | Complete FFmpeg toolkit for video processing |
| `libavcodec.so` | Audio/Video codec decoding |
| `libavformat.so` | Container format handling |
| `libavfilter.so` | Audio/Video filtering |
| `libavutil.so` | Utility functions |
| `libswscale.so` | Video scaling and color space conversion |
| `libswresample.so` | Audio resampling |
| `libavdevice.so` | Device input/output |
| `libavfilter.so` | Media filtering and effects |
| `libgpuimage.so` | GPU-based image processing |
| `libharfbuzz-shaper.so` | Text shaping/rendering |

### 3. Editor Architecture (from smali decompilation)

- **Editor UI**: `com.andalusi.editor.ui.*`
- **Effects System**: Uses `androidx/media3/effect/*` for video/image effects
- **Stickers**: `com.andalusi.editor.ui.stickers.*`
- **Palettes**: `com.andalusi.editor.palettes.*`
- **Video Processing**: AndroidX Media3 (ExoPlayer effects)

---

## Key Android Permissions

```xml
<uses-permission android:name="android.permission.INTERNET"/>
<uses-permission android:name="com.android.vending.BILLING"/>
<uses-permission android:name="android.permission.POST_NOTIFICATIONS"/>
<uses-permission android:name="android.permission.CAMERA"/>
<uses-permission android:name="android.permission.FOREGROUND_SERVICE"/>
<uses-permission android:name="android.permission.USE_BIOMETRIC"/>
```

---

## Libraries & SDKs Used

| SDK | Purpose |
|-----|---------|
| Jetpack Compose | UI Framework |
| AndroidX Media3 | Video processing and effects |
| Firebase (Messaging, Crashlytics, Analytics, App Check) | Backend services |
| Google Play Services (Ads, Auth, Billing) | Google integrations |
| OneSignal | Push notifications |
| Adapty | Subscription management |
| Facebook SDK | Social login |
| Microsoft Clarity | Analytics |

---

## Use Cases for Your Editor Project

### 1. **Shader Reference**
The GLSL shaders provide excellent examples for:
- Color grading with LUTs
- HSL manipulation
- Image filtering (blur, sharpen)
- HDR processing
- Alpha compositing

### 2. **Native Video Processing**
The FFmpeg libraries enable:
- Video encoding/decoding (H.264, H.265, VP9, etc.)
- Audio transcoding
- Video filtering and effects
- Container format handling (MP4, MKV, WebM)

### 3. **Architecture Pattern**
The decompiled Kotlin code shows:
- State management for editor tools
- Effect pipeline design
- UI component organization
- Filter chaining implementation

---

## Conclusion

This decompiled APK provides a complete reference implementation of a production Android editor app with:
- GPU-accelerated image processing via custom shaders
- FFmpeg-powered video editing capabilities
- Modern Kotlin/Compose UI architecture
- Comprehensive analytics and monetization integration

---

**Research Date**: May 19, 2026
**Source**: Andalusi v2.8.0 (build 200) - Split APKs Packer v6.9.11