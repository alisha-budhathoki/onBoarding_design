import 'package:device_preview/device_preview.dart';
import 'package:flutter/widgets.dart';

import 'device_type.dart';

class SizeInformation {
  final Orientation orientation;
  final DevicType deviceType;
  final Size screenSize;
  final Size widgetSize;

  SizeInformation({
    this.orientation,
    this.deviceType,
    this.screenSize,
    this.widgetSize,
  });

  @override
  String toString() {
    return 'Orientation:$orientation DeviceType:$deviceType ScreenSize:$screenSize LocalWidgetSize:$widgetSize';
  }
}
