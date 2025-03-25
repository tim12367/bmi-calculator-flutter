import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget? childWidget; // nullable

  const ReusableCard({
    super.key,
    required this.color,
    this.childWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        color: color,
      ),
      child: childWidget,
    );
  }
}
