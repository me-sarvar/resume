import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World!', style: TextStyle(fontFamily: 'JetBrains Mono'),),
              Image.asset('assets/images/photo.jpeg', width: 200,)
            ],
          ),
        ),
      ),
    );
  }
}
