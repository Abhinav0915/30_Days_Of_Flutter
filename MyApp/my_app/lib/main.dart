import 'package:flutter/material.dart';
import 'package:my_app/home_page.dart';

void main() {
  runApp(const AppName()); //App Name is given in runnApp methode
}

class AppName extends StatelessWidget {
  const AppName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      home: HomePage(),
    );
  }
}
