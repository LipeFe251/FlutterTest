// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newproject/initial_page.dart';
import 'package:newproject/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
      home: const InitialPage(),
      routes: {
        '/initial': (context) => InitialPage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
