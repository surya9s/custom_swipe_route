// import 'package:flutter/foundation.dart';
// import 'package:flutter/services.dart';
//
// import 'custom_swipe_route_platform_interface.dart';
//
// /// An implementation of [CustomSwipeRoutePlatform] that uses method channels.
// class MethodChannelCustomSwipeRoute extends CustomSwipeRoutePlatform {
//   /// The method channel used to interact with the native platform.
//   @visibleForTesting
//   final methodChannel = const MethodChannel('custom_swipe_route');
//
//   @override
//   Future<String?> getPlatformVersion() async {
//     final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
//     return version;
//   }
// }
