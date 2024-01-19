import 'package:flutter/material.dart';
import 'package:flutter_routing/pages/homePage.dart';


class introPage extends StatelessWidget {
  const introPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Intro Page",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.purple,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))
            ),
          child: const Text("Go to Home Page",
          style: TextStyle(color: Colors.white),
          ),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const homePage()),
            );
          },
        ),
      ),
    );
  }
}
