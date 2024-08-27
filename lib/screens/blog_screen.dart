import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Blog stranica'),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
              ),
              child: Text('Vrati se nazad na quiz',
                  style: TextStyle(fontSize: 20)),
              onPressed: () {}),
        ),
      );
}
