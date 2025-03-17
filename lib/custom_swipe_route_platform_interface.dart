// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// import 'custom_swipe_route_method_channel.dart';
//
// abstract class CustomSwipeRoutePlatform extends PlatformInterface {
//   /// Constructs a CustomSwipeRoutePlatform.
//   CustomSwipeRoutePlatform() : super(token: _token);
//
//   static final Object _token = Object();
//
//   static CustomSwipeRoutePlatform _instance = MethodChannelCustomSwipeRoute();
//
//   /// The default instance of [CustomSwipeRoutePlatform] to use.
//   ///
//   /// Defaults to [MethodChannelCustomSwipeRoute].
//   static CustomSwipeRoutePlatform get instance => _instance;
//
//   /// Platform-specific implementations should set this with their own
//   /// platform-specific class that extends [CustomSwipeRoutePlatform] when
//   /// they register themselves.
//   static set instance(CustomSwipeRoutePlatform instance) {
//     PlatformInterface.verifyToken(instance, _token);
//     _instance = instance;
//   }
//
//   Future<String?> getPlatformVersion() {
//     throw UnimplementedError('platformVersion() has not been implemented.');
//   }
// }
