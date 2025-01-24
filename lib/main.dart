import 'package:flutter/material.dart';
import 'package:flutter_screen_login/login_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
