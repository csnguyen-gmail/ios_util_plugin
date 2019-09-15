import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
//import 'package:ios_util_plugin/ios_util_plugin.dart';

void main() {
  const MethodChannel channel = MethodChannel('ios_util_plugin');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
//    expect(await IosUtilPlugin.platformVersion, '42');
  });
}
