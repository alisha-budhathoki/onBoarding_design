import 'package:flutter/material.dart';

enum DevicType { Mobile, Tablet }

DevicType getDeviceType(MediaQueryData mediaQuery) {
  final deviceWidth = mediaQuery.size.width;
  if (deviceWidth >= 600) {
    return DevicType.Tablet;
  }
  return DevicType.Mobile;
}
