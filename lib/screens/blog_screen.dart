import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Blog stranica'),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(20),
              ),
              child: const Text('Vrati se nazad na quiz',
                  style: TextStyle(fontSize: 20)),
              onPressed: () {}),
        ),
      );
}
