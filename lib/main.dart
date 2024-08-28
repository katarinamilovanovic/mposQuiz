import 'package:flutter/material.dart';
import 'package:quiz_app/screens/login_page.dart';
import './screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {
 WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    const MyApp(),
  );

}

// kreira se MyApp widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //sklanja se debug baner
      home: LoginPage(),
    );
  }
}


