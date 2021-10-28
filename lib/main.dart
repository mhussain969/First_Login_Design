import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/LoginS.dart';
import 'package:login/SignS.dart';
import 'package:login/login.dart';
import 'package:login/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const login(),
        '/second': (context) => const SignUp(),
        '/Third': (context) =>const LoginS(),
        '/fourth': (context) => const SignS(),
      },
      // home: Login(),
    );
  }
}
