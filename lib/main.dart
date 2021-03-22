import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bem-Vindo ao Flutter!',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bem-Vindo ao Flutter!'),
        ),
        body: Center(
          child: Text('Olá, Mundo!'),
        ),
      ),
    );
  }
}