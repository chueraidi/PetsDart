import 'package:flutter/material.dart';
import 'package:pest/widget/my_style.dart';
import 'package:pest/widget/show_text.dart';

class ShowheaderDrawer extends StatelessWidget {
  const ShowheaderDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
            child: Column(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ListTile(
                  leading: Icon(Icons.exit_to_app),
                  title: MyStyle().titleH2('Sign Out'),
                ),
              ],
            ),
    );
  }
}
