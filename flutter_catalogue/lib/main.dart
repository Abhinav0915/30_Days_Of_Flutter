import 'package:flutter/material.dart';

void main() {
  runApp(const AppName()); //App Name is given in runnApp methode
}

class AppName extends StatelessWidget {
  const AppName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: const Text('30 Days of Flutter'),
          ),
        ),
      ),
    );
  }
}
