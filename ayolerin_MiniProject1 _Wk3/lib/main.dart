import 'package:flutter/material.dart';
import 'package:flutterapp/miniapp/generatedandroid2widget/GeneratedAndroid2Widget.dart';

void main() {
  runApp(miniApp());
}

class miniApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WAZOBIA CHOPS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid2Widget',
      routes: {
        '/GeneratedAndroid2Widget': (context) => GeneratedAndroid2Widget(),
      },
    );
  }
}
