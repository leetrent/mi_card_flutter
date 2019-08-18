import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
                child: Text(''),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Text(''),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class zzzMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.yellow,
                child: Center(child: Text('Casey')),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
                child: Center(child: Text('Pooh Bear')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
