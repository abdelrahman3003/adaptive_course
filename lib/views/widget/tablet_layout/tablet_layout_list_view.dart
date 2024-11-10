import 'package:adaptive_course/views/widget/mobile_lyaout/mobile_layout_item.dart';
import 'package:flutter/material.dart';

class TabletLayoutListView extends StatelessWidget {
  const TabletLayoutListView({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        itemCount: 50,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const AspectRatio(
          aspectRatio: 1,
          child: MobileLayoutItem(),
        ),
      ),
    );
  }
}
