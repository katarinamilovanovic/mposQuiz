import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:quiz_app/screens/login_page.dart';
import './screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {
 WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
=======
import './screens/home_screen.dart';


void main(){
 

>>>>>>> 650dbed1c90d7066c6c320d4b4f4acf71dfd09fc
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
<<<<<<< HEAD
      home: LoginPage(),
=======
      home: HomeScreen(),
>>>>>>> 650dbed1c90d7066c6c320d4b4f4acf71dfd09fc
    );
  }
}


