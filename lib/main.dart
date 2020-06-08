import 'package:flutter/cupertino.dart';
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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/aman.jpg'),
                ),
                Text(
                  'Harjot Singh',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Courgette'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0,10.0,0,10),
                  child: Text(
                    'APP DEVELOPER',
                    style: TextStyle(fontSize: 20.0, color: Colors.teal[100]),
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal[100]
                  ),
                ),
                Card(
                  elevation: 5.0,
                  margin: EdgeInsets.fromLTRB(20.0,10.0,20.0,20.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+91 97091 02171',
                      style: TextStyle(fontSize: 20.0, color: Colors.teal),
                    ),
                  ),
                ),
                Card(
                  elevation: 5.0,
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      'asingh.harjot@gmail.com',
                      style: TextStyle(fontSize: 20.0, color: Colors.teal),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
