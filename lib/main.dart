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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              // デフォルト表示
              Text('Default'),
              // 太さ指定
              Text(
                'Bold',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              // スタイル指定
              Text(
                'Italic',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              // サイズ指定
              Text(
                'fontSize = 36',
                style: TextStyle(fontSize: 36),
              ), // 色指定
              Text(
                'Red',
                style: TextStyle(color: Colors.red),
              ),
              Container(
                width: double.infinity,
                color: Colors.grey,
                child: Text(
                  'TextAlgin.right',
                  textAlign: TextAlign.right,
                ),
              )
            ]),
      ),
    );
  }
}
