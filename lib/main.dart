import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LATIHAN WIDGET',
      theme: ThemeData(
        primarySwatch: Colors.green,
        canvasColor: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'LATIHAN WIDGET',
          ),
        ),
        body: const Center(
          child: Text('Hello World!',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 128.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              )),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
