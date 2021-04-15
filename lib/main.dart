import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  _MyAppState createstate() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData.dark().copywith(
       primaryColor: Colors.blue,
        scaffoldBackgroundcolor: Colors.white,
      ),
      home: priceScreen(),
    );
  }
}
