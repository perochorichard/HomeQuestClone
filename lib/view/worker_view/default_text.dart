import 'package:flutter/material.dart';

class DefaultText extends StatelessWidget {
  final String data;
  final Color color;
  final FontWeight fontWeight;
  final double letterSpacing;
  final double fontSize;
  DefaultText({
    @required this.data,
    this.color = Colors.white,
    this.letterSpacing = 1.2,
    this.fontWeight = FontWeight.bold,
    this.fontSize = 11,
  });
  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
        color: this.color,
        letterSpacing: this.letterSpacing,
        fontWeight: this.fontWeight,
        fontSize: this.fontSize,
      ),
    );
  }
}
