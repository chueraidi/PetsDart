import 'package:flutter/material.dart';
import 'package:pest/states/home.dart';



void main() {
  
  runApp(Mypest());
}

class Mypest extends StatelessWidget {
  const Mypest({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(child: Container()),
    );
  }
}




