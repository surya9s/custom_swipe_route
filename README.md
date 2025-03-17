# Custom Swipe Route 🎯

[![pub package](https://img.shields.io/pub/v/custom_swipe_route.svg)](https://pub.dev/packages/custom_swipe_route)
[![Flutter](https://img.shields.io/badge/flutter-%E2%9D%A4-blue)](https://flutter.dev)

A fully customizable **iOS-style swipe-back page route** with parallax effect and gesture support. Built for Flutter apps that need buttery-smooth custom transitions! 🚀

---

## ✨ Features

✅ Swipe-to-go-back gesture  
✅ Parallax background effect  
✅ Customizable spring curve, threshold & duration  
✅ Disable gesture when needed  
✅ Lightweight & dependency-free  
✅ Plug-and-play 💡

---

## 🚀 Usage

```dart
import 'package:custom_swipe_route/custom_swipe_route.dart';

Navigator.of(context).push(
  CustomSwipePageRoute(
    builder: (context) => MyPage(),
    duration: Duration(milliseconds: 500),
    parallaxOffset: 60.0,
    swipeThreshold: 0.6,
    springCurve: Curves.easeOutBack,
    enableGesture: true,
  ),
);
