import 'package:adaptive_course/views/widget/mobile_lyaout/custom_layout_builder.dart';
import 'package:adaptive_course/views/widget/mobile_lyaout/mobile_layout_drawer.dart';
import 'package:adaptive_course/views/widget/mobile_lyaout/mobile_layout_view.dart';
import 'package:adaptive_course/views/widget/tablet_layout/tablet_layout_view.dart';
import 'package:flutter/material.dart';

import 'widget/desktop_layout/desktop_layout_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MediaQuery.of(context).size.width < 900 + 16 ? AppBar() : null,
      drawer: const MobileLayoutDrawer(),
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: CustomLayoutBuilder(
            mobileLayoutBuilder: (context) => const MobileLayoutView(),
            tabletLayoutBuilder: (context) => const TabletLayoutView(),
            desktopLayoutBuilder: (context) => const DesktopLayoutView(),
          )),
    );
  }
}
