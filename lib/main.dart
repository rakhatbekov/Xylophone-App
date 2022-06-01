import 'package:flutter/material.dart';

import 'views/xylophone_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Xylophone',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const XylophoneView());
  }
}

 