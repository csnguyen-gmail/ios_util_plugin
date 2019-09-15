import 'dart:async';

import 'package:flutter/services.dart';

class IosUtilPlugin {
  static const MethodChannel _channel = const MethodChannel('ios_util_plugin');

  static Future<Map<dynamic, dynamic>> get locale async {
    final version = await _channel.invokeMethod('locale') as Map<dynamic, dynamic>;
    return version;
  }

  static void setAppBadgeNumber(int badgeNumber) async {
    await _channel.invokeMethod('setAppBadgeNumber', {"badgeNumber": badgeNumber});
  }
}
