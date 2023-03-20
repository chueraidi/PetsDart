import 'package:flutter/material.dart';

class showText extends StatelessWidget {
  final String text;
  const showText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
