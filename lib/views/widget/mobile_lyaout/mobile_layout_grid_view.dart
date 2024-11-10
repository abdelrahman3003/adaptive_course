import 'package:flutter/material.dart';

import 'mobile_layout_item.dart';

class MobileLayoutGridView extends StatelessWidget {
  const MobileLayoutGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      itemCount: 4,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 1,
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 15),
      itemBuilder: (context, index) => const MobileLayoutItem(),
    );
  }
}
