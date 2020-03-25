import 'package:flutter/material.dart';

void main() {
  runApp(
    MiCardApp(),
  );
}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('MG CARDS'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 30),
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.deepPurple,
                  backgroundImage: AssetImage('asset_images/Photo.jpg'),
                ),
              ),
              Text(
                'Manish Gupta',
                style: TextStyle(fontSize: 30, fontFamily: 'Dancing Script'),
              ),
              Container(),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
