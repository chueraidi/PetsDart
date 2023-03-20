import 'package:flutter/material.dart';

class showIconButton extends StatelessWidget {
  final Function() pressfunc;
  final IconData iconData;
  const showIconButton({super.key, required this.pressfunc, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed: pressfunc, icon: Icon(iconData),iconSize: 30, color: Colors.black,);
  }
}