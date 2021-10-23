import 'package:flutter/material.dart';
// import 'package:news_app/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to Catalog"),
          ),
        ),
      ),
    );
  }
}
