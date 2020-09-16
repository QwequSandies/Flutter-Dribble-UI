import 'package:flutter/material.dart';
import 'package:foodie/screens/cardscreen.dart';
import 'package:foodie/screens/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Payment',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      routes: {
        "/": (context) =>Cardscreen() ,
        "second": (context) =>Home(),
      },
    );
  }
}
