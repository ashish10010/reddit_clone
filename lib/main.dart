import 'package:flutter/material.dart';
import 'package:red/features/auth/screens/login_screens.dart';
import 'package:red/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'reddit',
      theme: Pallete.darkModeAppTheme,
      home: const LoginScreen()
    );
  }
}
