import 'package:flutter/material.dart';
import 'package:postcard_app/screens/home_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Open Sans',
      ),
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(title: 'Popular'),
    );
  }
}
