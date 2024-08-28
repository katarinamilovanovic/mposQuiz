import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
<<<<<<< HEAD
  const BlogScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Blog stranica'),
=======
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Blog stranica'),
>>>>>>> 650dbed1c90d7066c6c320d4b4f4acf71dfd09fc
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
<<<<<<< HEAD
                padding: const EdgeInsets.all(20),
              ),
              child: const Text('Vrati se nazad na quiz',
=======
                padding: EdgeInsets.all(20),
              ),
              child: Text('Vrati se nazad na quiz',
>>>>>>> 650dbed1c90d7066c6c320d4b4f4acf71dfd09fc
                  style: TextStyle(fontSize: 20)),
              onPressed: () {}),
        ),
      );
}
