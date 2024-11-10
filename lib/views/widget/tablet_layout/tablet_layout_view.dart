import 'package:adaptive_course/views/widget/tablet_layout/tablet_layout_list_view.dart';
import 'package:flutter/material.dart';

import '../mobile_lyaout/mobile_layout_listview.dart';

class TabletLayoutView extends StatelessWidget {
  const TabletLayoutView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: TabletLayoutListView()),
        MobileLayoutListview(),
      ],
    );
  }
}
