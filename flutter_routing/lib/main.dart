import 'package:flutter/material.dart';
import 'package:flutter_routing/pages/homePage.dart';
import 'package:flutter_routing/pages/introPage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const introPage(),
      routes: {
        '/homepage': (context) => const homePage(),
        '/introPage': (context) => const introPage(),
      },
    );
  }
}
