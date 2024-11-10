import 'package:adaptive_course/views/widget/mobile_lyaout/mobile_layout_grid_view.dart';
import 'package:adaptive_course/views/widget/mobile_lyaout/mobile_layout_listview.dart';
import 'package:flutter/material.dart';

class MobileLayoutView extends StatelessWidget {
  const MobileLayoutView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        MobileLayoutGridView(),
        MobileLayoutListview(),
      ],
    );
  }
}
