import 'package:flutter/material.dart';
import './screens/home_screen.dart';


void main(){
 

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
      home: HomeScreen(),
    );
  }
}


