import 'package:flutter/material.dart';
import 'package:moovie/Home.dart';

void main() {
  runApp(const TurkishMoviesApp());
}

class TurkishMoviesApp extends StatelessWidget {
  const TurkishMoviesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Turkish Movies & Series',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.black,
        brightness: Brightness.dark,
      ),
      home:  SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}