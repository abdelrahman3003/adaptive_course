import 'package:flutter/material.dart';

import 'listview_item.dart';

class MobileLayoutListview extends StatelessWidget {
  const MobileLayoutListview({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
        itemCount: 50, itemBuilder: (context, index) => const ListviewItem());
  }
}
