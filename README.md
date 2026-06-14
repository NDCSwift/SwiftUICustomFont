# 🔤 SwiftUI Custom Font
A SwiftUI guide to loading and using custom fonts in your iOS app — from bundle registration to scalable typography.

---

## 🤔 What this is
This project demonstrates how to add custom font files to an Xcode project, register them in `Info.plist`, and use them throughout a SwiftUI app with `.font(.custom(...))`. It covers matching custom fonts with Dynamic Type sizes so they scale with accessibility settings, and organizes fonts into reusable view modifiers.

## ✅ Why you'd use it
- **Custom font setup** — Shows exactly how to add `.ttf`/`.otf` files to Xcode and configure `Info.plist` so they load correctly
- **Dynamic Type compatibility** — Demonstrates how to use `Font.custom(_:size:relativeTo:)` to make custom fonts scale with system text size
- **Reusable font modifiers** — Shows how to wrap custom font styles in a `ViewModifier` for clean, consistent typography across the app

## 📺 Watch on YouTube
[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/vlEwofsY_2w)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@noahdoescoding).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/SwiftUICustomFont.git
cd SwiftUICustomFont
```

### 2. Open in Xcode
Double-click `SwiftUICustomFont.xcodeproj`.

### 3. Set Your Development Team
In Xcode: **TARGET → Signing & Capabilities → Team** — select your team.

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique reverse-domain ID.

## 🛠️ Notes
- Font files must be listed under **Fonts provided by application** in `Info.plist` or they won't load.
- Use the exact PostScript name (not the filename) in `Font.custom(...)`.
- If you see a code signing error, verify Team and Bundle ID are set.

## 📦 Requirements
- Xcode 15+
- iOS 16+

📺 [Watch the guide on YouTube](https://youtu.be/vlEwofsY_2w)
