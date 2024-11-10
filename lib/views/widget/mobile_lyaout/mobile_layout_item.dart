import 'package:flutter/material.dart';

class MobileLayoutItem extends StatelessWidget {
  const MobileLayoutItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xffb4b4b4),
      ),
    );
  }
}
