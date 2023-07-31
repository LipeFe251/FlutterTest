// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 100,
                height: 100,
                child: Image.asset('assets/images/facebook.png'),
              ),
              Container(
                height: 25,
              ),
              Text(
                'LOGIN',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: double.tryParse('50'),
                ),
              ),
              Container(
                height: 50,
              ),
              TextField(
                onChanged: (text) {
                  email = text;
                },
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Username or Email',
                  border: OutlineInputBorder(),
                  fillColor: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                onChanged: (text) {
                  email = text;
                },
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
              FilledButton(
                onPressed: () {},
                child: const Text('Login'),
              ),
              Container(
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
