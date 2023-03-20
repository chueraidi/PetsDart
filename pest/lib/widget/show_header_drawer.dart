import 'package:flutter/material.dart';
import 'package:pest/widget/show_text.dart';

class ShowheaderDrawer extends StatelessWidget {
  const ShowheaderDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          DrawerHeader(
            child: Container(width: 40,
              child: showText(text: 'Home',),
            ),
          )
        ]),
      ),
    );
  }
}
