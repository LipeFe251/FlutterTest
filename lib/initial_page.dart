import 'package:flutter/material.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                height: 200,
                child: Image.asset('assets/images/tinder.png'),
              ),
              Container(
                height: 20,
              ),
              Text(
                'Location Change',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: double.tryParse('25'),
                ),
              ),
              Text(
                'Plug app for tinder',
                style: TextStyle(
                    color: Colors.white, fontSize: double.tryParse('15')),
              ),
              Container(
                height: 20,
              ),
              FilledButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/login');
                },
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
                child: const Text(
                  'Login with Facebook',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
