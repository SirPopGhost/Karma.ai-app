import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(children: [
          const SizedBox(height: 50 ),
          //logo
          Icon(
            Icons.lock,
            size: 100,
          )
          ]
        ),
      ),
    );
  }
}
