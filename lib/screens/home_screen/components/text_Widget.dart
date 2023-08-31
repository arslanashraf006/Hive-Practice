import 'package:flutter/material.dart';
class TextWidget extends StatelessWidget {
  final String name;
  final FontWeight fontWeight;
  final Color color;
  final double fontSize;
  TextWidget({required this.name,required this.fontSize,required this.fontWeight,required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(name,
      style: TextStyle(fontSize: fontSize , fontWeight: fontWeight , color: color),);
  }
}
