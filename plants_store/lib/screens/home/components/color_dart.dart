import 'package:flutter/material.dart';
import 'package:plants_store/constants.dart';


class ColorDot extends StatelessWidget {
  const ColorDot({
    Key? key,
    required this.color,
    required this.isActive,
    required this.press,
  }) : super(key: key);

  final Color color;
  final bool isActive;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        
      },
      child: Container(
        padding: const EdgeInsets.all(defaultPadding / 4),
        decoration: BoxDecoration(
            border: Border.all(color:isActive ? primaryColor : Colors.transparent), shape: BoxShape.circle),
        child: CircleAvatar(
          radius: 10,
          backgroundColor: color,
        ),
      ),
    );
  }
}
