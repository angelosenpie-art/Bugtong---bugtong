import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 30),
                  child: Text(
                    "This is a test text",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      onPressed: null,
                      child: Icon(Icons.arrow_left_rounded),
                      backgroundColor: Colors.greenAccent,
                    ),
                    FloatingActionButton(
                      onPressed: null,
                      child: Icon(Icons.arrow_right_rounded),
                      backgroundColor: Colors.greenAccent,
                    ),
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
