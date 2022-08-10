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
            child: Text('TextButton'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              TextButton(onPressed: null, child: Text('disabled')),
              TextButton(onPressed: () {}, child: Text('enabled')),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: () {},
                child: Text('enabled'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 32),
            child: Text('OutlineButton'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              OutlinedButton(onPressed: null, child: Text('disabled')),
              OutlinedButton(onPressed: () {}, child: Text('enabled')),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: () {},
                child: Text('enabled'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 32),
            child: Text('ElevatedButton'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(onPressed: null, child: Text('disabled')),
              ElevatedButton(onPressed: () {}, child: Text('enabled')),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: () {},
                child: Text('enabled'),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
