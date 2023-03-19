import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.deepPurple,
                title: const Text("First Application"),
              ),
              body: const  Center(child: Text('Shorouk Fadl',)),
    )
    );
  }
}

