import 'package:flutter/material.dart';
import '../constants.dart';

class ResultBox extends StatelessWidget {
  const ResultBox({
    super.key,
    required this.result,
    required this.questionLength,
    required this.onPressed,
  });

  final int result;
  final int questionLength;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Rezultat',
              style: TextStyle(fontSize: 22.0),
            ),
            const SizedBox(height: 20.0),
            CircleAvatar(
<<<<<<< HEAD
=======
              child: Text(
                '$result/$questionLength',
                style: const TextStyle(fontSize: 30.0),
              ),
>>>>>>> 650dbed1c90d7066c6c320d4b4f4acf71dfd09fc
              radius: 70.0,
              backgroundColor: result == questionLength / 2
                  ? Colors.yellow
                  : result < questionLength / 2
                      ? incorrect
                      : correct,
<<<<<<< HEAD
              child: Text(
                '$result/$questionLength',
                style: const TextStyle(fontSize: 30.0),
              ),
=======
>>>>>>> 650dbed1c90d7066c6c320d4b4f4acf71dfd09fc
            ),
            const SizedBox(height: 20.0),
            Text(
              result == questionLength / 2
                  ? 'Nije loše'
                  : result < questionLength / 2
                      ? 'Pokušajte ponovo?'
                      : 'Odlično!!',
            ),
            const SizedBox(height: 25.0),
            GestureDetector(
              onTap: onPressed,
              child: const Text(
                'Započnite kviz ponovo',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
