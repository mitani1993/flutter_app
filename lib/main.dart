import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 32),
            child: Text('IconButton'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.thumb_up)),
              IconButton(
                  color: Colors.pink,
                  onPressed: () {},
                  icon: Icon(Icons.favorite)),
              IconButton(
                  iconSize: 64, onPressed: () {}, icon: Icon(Icons.flight)),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 32),
            child: Text('アイコンテキスト'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.thumb_up),
                label: Text('Good'),
              ),
              OutlinedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.favorite, color: Colors.pink),
                  label: Text('Like')),
              ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.flight),
                  label: Text('Flight')),
            ],
          ),
        ],
      )),
    );
  }
}
