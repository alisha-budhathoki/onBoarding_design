import 'package:flutter/material.dart';

import 'device_type.dart';
import 'size_info.dart';

class CustomResponsiveBuilder extends StatelessWidget {
  final Widget Function(BuildContext context, SizeInformation sizingInformation)
      builder;
  const CustomResponsiveBuilder({Key key, this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return LayoutBuilder(
      builder: (context, boxSizing) {
        final sizingInformation = SizeInformation(
          orientation: mediaQuery.orientation,
          deviceType: getDeviceType(mediaQuery),
          screenSize: mediaQuery.size,
          widgetSize: Size(
            boxSizing.maxWidth,
            boxSizing.maxHeight,
          ),
        );

        return builder(context, sizingInformation);
      },
    );
  }
}
