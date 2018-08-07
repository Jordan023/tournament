import 'package:flutter/material.dart';
import 'package:tournament_maker/login_page.dart';
import 'package:tournament_maker/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
  };
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Tournament Maker',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Arial',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}
