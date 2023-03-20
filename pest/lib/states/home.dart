import 'dart:ffi';


import 'package:flutter/material.dart';


import 'package:pest/states/page2.dart';
import 'package:pest/states/page1.dart';
import 'package:pest/states/page3.dart';
import 'package:pest/widget/show_header_drawer.dart';
import 'package:pest/widget/show_icon_button.dart';
import 'package:pest/widget/show_text.dart';



class Home extends StatefulWidget {
  const Home ({
    Key? key, Function()? onTap, required Container child,
  }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;
  List widgetOptions = [
    Page1(child: Container()),
    Page2(),
    Text('บัญชี'),
    Page3(),
  ];
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(

        
        foregroundColor: Color.fromARGB(255, 255, 0, 0),
        backgroundColor: Colors.white,
        leading: showIconButton(
          pressfunc: () {
            print('');

            scaffoldKey.currentState!.openDrawer();
          },
          iconData: Icons.segment,
        ),
        title: showText(text: 'Pets',),
        centerTitle: true,
      ),
      drawer: ShowheaderDrawer(),
      body: 
      Center(
        child: widgetOptions[currentIndex]
      ),
      bottomNavigationBar: BottomNavigationBar( items: const [
        BottomNavigationBarItem(backgroundColor: Colors.red, icon: Icon(Icons.home),label: 'หน้าแรก'),
        BottomNavigationBarItem(backgroundColor: Colors.red, icon: Icon(Icons.lightbulb),label: 'เรื่องน่ารู้'),
        BottomNavigationBarItem(backgroundColor: Colors.red, icon: Icon(Icons.chrome_reader_mode),label: 'ไดเรคเทอรี'),
        BottomNavigationBarItem(backgroundColor: Colors.red, icon: Icon(Icons.person),label: 'บัญชี'),
      ],
      currentIndex: currentIndex,
      onTap: (index) => setState(() => currentIndex = index),
      ),
    );
  }
}
