import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: Column(children: [
          const Text('Abhishek Panwar'),
          const Text('Login to continue'),
          const TextField(
            decoration: InputDecoration(hintText: 'Username'),
          ),
          const TextField(
            decoration: InputDecoration(hintText: 'Password '),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Forgot password?'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Log in'),
          )
        ]),
      ),
    );
  }
}
