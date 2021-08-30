import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:notesapp/pages/login.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Diary',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.orangeAccent,
      ),
      home : LoginPage(),
    );
  }
}
