import 'package:flutter/material.dart';

class ListviewItem extends StatelessWidget {
  const ListviewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5),
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xffececec)),
    );
  }
}
