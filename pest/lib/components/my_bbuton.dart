import 'package:flutter/material.dart';
import 'package:pest/states/home.dart';

class Button extends StatelessWidget {
  const Button({super.key, required void Function() OutlinedButton});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            OutlinedButton(
                onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Home(child: Container(),),
                    )),
                child: Text('Login')),
          ],
        ),
      ),
    );
  }
}
