import 'package:adaptive_course/views/widget/desktop_layout/custom_item.dart';
import 'package:adaptive_course/views/widget/mobile_lyaout/mobile_layout_drawer.dart';
import 'package:adaptive_course/views/widget/tablet_layout/tablet_layout_view.dart';
import 'package:flutter/material.dart';

class DesktopLayoutView extends StatelessWidget {
  const DesktopLayoutView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: MobileLayoutDrawer()),
        Expanded(flex: 2, child: TabletLayoutView()),
        Expanded(child: CustomItem())
      ],
    );
  }
}
