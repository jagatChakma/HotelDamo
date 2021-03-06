import 'package:flutter/material.dart';
import 'package:hotels/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff3ebace),
        accentColor: Colors.deepPurple
      ),
      home: Home(),
    );
  }
}

