import 'dart:ffi';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:pest/main.dart';

import 'package:pest/states/page2.dart';
import 'package:pest/states/page1.dart';
import 'package:pest/states/page3.dart';
import 'package:pest/widget/show_header_drawer.dart';
import 'package:pest/widget/show_icon_button.dart';
import 'package:pest/widget/show_text.dart';

import '../widget/my_style.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
    Function()? onTap,
    required Container child,
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

  // var currentAccountPicture;

  // late String name , email;
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   findNameAnEmail();
  // }

  // Future<Null> findNameAnEmail()async{
  //   var event;
  //   setState(() {
  // name = event.displayName;
  // email = event.email;
// });
//   }

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
        title: showText(
          text: 'Pets',
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Stack(
          children: [
            Column(
              children: [
                buildUserAccountsDrawerHeader(),
                ListTile(
                  leading: Icon(
                    Icons.face,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text('Feed'),
                  onTap: () {
                    
                  },
                ),
              ],
            ),
            buildSignOut(),
          ],
        ),
      ),
      body: Center(child: widgetOptions[currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              icon: Icon(Icons.home),
              label: 'หน้าแรก'),
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              icon: Icon(Icons.lightbulb),
              label: 'เรื่องน่ารู้'),
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              icon: Icon(Icons.chrome_reader_mode),
              label: 'ไดเรคเทอรี'),
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              icon: Icon(Icons.person),
              label: 'บัญชี'),
        ],
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
      ),
    );
  }

  UserAccountsDrawerHeader buildUserAccountsDrawerHeader() {
    return UserAccountsDrawerHeader(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/tong.png'), fit: BoxFit.cover),
      ),
      accountName: MyStyle().titleH2white('CHUERAIDI'),
      accountEmail: MyStyle().titleH3('Profile'),
      currentAccountPicture: Image.asset('assets/images/logo.png'),
    );
  }

  Column buildSignOut() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        ListTile(
          onTap: () async {
            await LoginPage();
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (_) => LoginPage()));
          },
          tileColor: MyStyle().darkColor,
          leading: Icon(
            Icons.exit_to_app,
            color: Colors.white,
            size: 36,
          ),
          title: MyStyle().titleH2white('Sign Out'),
          subtitle: MyStyle().titleH3('Sign Out & Go to Authen'),
        ),
      ],
    );
  }
}
