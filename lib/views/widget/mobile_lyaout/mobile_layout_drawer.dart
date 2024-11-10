import 'package:adaptive_course/views/widget/mobile_lyaout/drawer_item.dart';
import 'package:awesome_icons/awesome_icons.dart';
import 'package:flutter/material.dart';

class MobileLayoutDrawer extends StatelessWidget {
  const MobileLayoutDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
        child: Column(
      children: [
        DrawerHeader(child: Icon(FontAwesomeIcons.solidHeart)),
        SizedBox(height: 20),
        DrawerItem(title: "DASHBOARD", icon: FontAwesomeIcons.home),
        DrawerItem(title: "SETTING", icon: Icons.settings),
        DrawerItem(title: "ABOUT", icon: FontAwesomeIcons.info),
        DrawerItem(title: "DASHBOARD", icon: Icons.logout),
      ],
    ));
  }
}
