import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Center(
        child: Container(
          child: Text("Total $days days in Flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
