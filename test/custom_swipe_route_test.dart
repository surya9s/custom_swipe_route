// import 'package:flutter_test/flutter_test.dart';
// import 'package:custom_swipe_route/custom_swipe_route.dart';
// import 'package:custom_swipe_route/custom_swipe_route_platform_interface.dart';
// import 'package:custom_swipe_route/custom_swipe_route_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// class MockCustomSwipeRoutePlatform
//     with MockPlatformInterfaceMixin
//     implements CustomSwipeRoutePlatform {
//
//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }
//
// void main() {
//   final CustomSwipeRoutePlatform initialPlatform = CustomSwipeRoutePlatform.instance;
//
//   test('$MethodChannelCustomSwipeRoute is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelCustomSwipeRoute>());
//   });
//
//   test('getPlatformVersion', () async {
//     CustomSwipeRoute customSwipeRoutePlugin = CustomSwipeRoute();
//     MockCustomSwipeRoutePlatform fakePlatform = MockCustomSwipeRoutePlatform();
//     CustomSwipeRoutePlatform.instance = fakePlatform;
//
//     expect(await customSwipeRoutePlugin.getPlatformVersion(), '42');
//   });
// }
