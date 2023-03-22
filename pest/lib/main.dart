import 'package:flutter/material.dart';
import 'package:pest/states/home.dart';
import 'dart:io';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Demo',
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  String _loginError = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              child: Text('Login'),
              onPressed: _login,
            ),
            if (_loginError.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  _loginError,
                  style: TextStyle(color: Colors.red),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Future<void> _login() async {
    final String email = _emailController.text.trim();
    final String password = _passwordController.text;


    final password_sql = "123";
    final usersname_sql = "tommy";

    if (email.isEmpty || password.isEmpty) {
      setState(() {
        _loginError = 'Please enter your email and password.';
      });
      return;
    }

    try {
     
      if (password == password_sql.trim() && email == usersname_sql.trim()) {
        setState(() {
          _loginError = '';
        });
        // Password is correct. Navigate to home screen.
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (_) => Mypest()),
        );
      } else {
        setState(() {
          _loginError = 'worng password.';
          _passwordController.clear(); // Reset the password field.
           _emailController.clear(); // Reset the password field.
        });
      }
    } catch (e) {
      setState(() {
        _loginError = 'An error occurred. Please try again later. ${e.toString()}';
      });
    }
  }

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


