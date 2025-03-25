import 'package:flutter/material.dart';

const iconSize = 60.0;
const fontSize = 18.0;
const fontColor = Color(0xFF8D8E98);

class IconContent extends StatelessWidget {
  final String label;
  final IconData icon;
  const IconContent({super.key, required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    var currentTheme = Theme.of(context); // 當前主題
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: 12.0,
        ),
        Text(
          label,
          style: currentTheme.textTheme.bodyLarge!.copyWith(
            fontSize: fontSize,
            color: fontColor,
          ),
        )
      ],
    );
  }
}
