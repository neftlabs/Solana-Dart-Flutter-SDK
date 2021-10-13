
import 'dart:async';

import 'package:flutter/services.dart';

class SolanaDartFlutterSdk {
  static const MethodChannel _channel = MethodChannel('solana_dart_flutter_sdk');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
