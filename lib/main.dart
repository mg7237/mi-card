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
          child: Center(
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
                  style: TextStyle(fontSize: 40, fontFamily: 'Dancing Script'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Big Boss',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Roboto Slab',
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(color: Colors.white),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 60),
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 20,
                        color: Colors.black,
                      ),
                      SizedBox(width: 20),
                      Text('9663318357')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 60),
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 20,
                        color: Colors.black,
                      ),
                      SizedBox(width: 20),
                      Text('vivaan@gmail.com'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Card(
                      color: Colors.lightGreen,
                      elevation: 10,
                      margin: EdgeInsets.symmetric(horizontal: 60, vertical: 0),
                      child: ListTile(
                        title: Text('9663318357'),
                        subtitle: Text('subtitle'),
                        leading: Icon(Icons.phone),
                        onTap: () {
                          print('Tap');
                        },
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
