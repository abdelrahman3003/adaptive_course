import 'package:flutter/material.dart';


class CustomLayoutBuilder extends StatelessWidget {
  const CustomLayoutBuilder(
      {super.key,
      required this.mobileLayoutBuilder,
      required this.tabletLayoutBuilder,
      required this.desktopLayoutBuilder});
  final WidgetBuilder mobileLayoutBuilder;
  final WidgetBuilder tabletLayoutBuilder;
  final WidgetBuilder desktopLayoutBuilder;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobileLayoutBuilder(context);
        } else if ((constraints.maxWidth < 900)) {
          return tabletLayoutBuilder(context);
        } else {
          return desktopLayoutBuilder(context);
        }
      },
    );
  }
}
