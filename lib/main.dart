import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'auth_pages.dart';  // Import the authentication pages (will create later)

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();  // Initialize Firebase
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Auth Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AuthPage(),  // Set your starting page here
    );
  }
}
