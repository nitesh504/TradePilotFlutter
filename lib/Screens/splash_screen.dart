import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
          Color(0xFFFB85C5),
          Color(0xFFD793F9)
          ])
        ),
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/hello.png")
        ],
        )
      ),
    );
  }
}
