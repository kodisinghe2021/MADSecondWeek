import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return const Scaffold(
      body: Center(
        child: Text(
          "Kodisinghe Power",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400,
            color: Colors.blueAccent,
            backgroundColor: Colors.amber,
            letterSpacing: 3.3,
            wordSpacing: 5,
          ),
          textAlign: TextAlign.center,
          textScaleFactor: 1,
        ),
      ),
    );
  }
}
