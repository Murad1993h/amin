import 'package:flutter/material.dart';
import 'Screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amin Diagonastics',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Sanchez',
      ),
      home: SplashScreen(),
    );
  }
}
