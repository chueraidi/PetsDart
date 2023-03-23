import 'package:flutter/material.dart';


class MyStyle {
  Color darkColor = Color(0xff7e6339);
  Color primaryColor = Color(0xffaf9064);
  Color lightColor = Color(0xffe2c092);

  TextStyle redBoldStyle() => TextStyle(
    color: Colors.red.shade700,
    fontWeight: FontWeight.bold
  );

  Widget titleH2white(String string) => Text(
    string,
    style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
  );
  Widget titleH2(String string) => Text(
    string,
    style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: darkColor,
    ),
  );
  Widget titleH3(String string) => Text(
    string,
    style: TextStyle(
      fontSize: 16,
      // fontWeight: FontWeight.bold,
      color: Colors.white54,
    ),
  );
  Widget titleH3white(String string) => Text(
    string,
    style: TextStyle(
      fontSize: 16,
      // fontWeight: FontWeight.bold,
      color: darkColor,
    ),
  );


  
}