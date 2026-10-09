import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LAB2',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 178, 164, 255),
        appBar: AppBar(
          title: Text('Родионов Михаил Юрьевич'),
          foregroundColor: Color.fromARGB(245, 0, 0, 0),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Здесь будут ваши виджеты
          Wrap(
            spacing: 8.0,
            children: [
              Container(
                padding: EdgeInsets.all(150.0),
                color: const Color.fromARGB(255, 8, 175, 125),
                child: Text('Родионов Михаил Юрьевич'),
              ),
              Container(
                padding: EdgeInsets.all(150.0),
                color: const Color.fromARGB(255, 59, 193, 208),
                child: Text('Михаил'),
              ),
            ],
          ),
          Wrap(
            spacing: 8.0,
            children: [
              Container(
                padding: EdgeInsets.all(36.0),
                color: const Color.fromARGB(255, 67, 120, 212),
                child: Text('25'),
              ),
              Container(
                padding: EdgeInsets.all(36.0),
                color: const Color.fromARGB(255, 67, 120, 212),
                child: Text('Марта'),
              ),Container(
                padding: EdgeInsets.all(36.0),
                color: const Color.fromARGB(255, 67, 120, 212),
                child: Text('2003'),
              ),
            ],
          ),
          Wrap(
            spacing: 8.0,
            children: [
              Container(
                padding: EdgeInsets.all(18.0),
                color: const Color.fromARGB(255, 201, 0, 181),
                child: Text('ИСТУ-23'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}