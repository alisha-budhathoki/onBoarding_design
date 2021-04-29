import 'package:custom_shape_onboarding/widgets/custom_reponsive_builder.dart';
import 'package:flutter/material.dart';

class ResponsiveText extends StatelessWidget {
  final String text;

  const ResponsiveText({@required this.text}) : assert(text != null);

  @override
  Widget build(BuildContext context) {
    return CustomResponsiveBuilder(
      builder: (_, size) {
        return SizedBox(
          height: size.screenSize.height,
          width: size.screenSize.width,
          child: FittedBox(
            child: Text(
              text,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        );
      },
    );
  }
}
