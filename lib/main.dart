import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
Container(
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            padding: const EdgeInsets.all(20),
            color: Colors.white,
            child: const Text('Hello'),
 */
