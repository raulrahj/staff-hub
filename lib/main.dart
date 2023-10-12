import 'package:flutter/material.dart';
import 'package:staff_hub/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Staff Hub',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const App(),
      debugShowCheckedModeBanner: false,
    );
  }
}
