import 'package:flutter/material.dart';

void main() {
  runApp(Cleaci());
}

class Cleaci extends StatelessWidget {
  const Cleaci({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Cleaci"),
          ),
        ),
      ),
    );
  }
}
