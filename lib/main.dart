import 'package:flutter/material.dart';
import 'package:app_four/keys/keys.dart';
//import 'package:app_four/ui_updates_demo.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo',
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('To Do'),
        ),
        body: const Keys(),
      ),
    );
  }
}
