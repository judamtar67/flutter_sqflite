import 'package:flutter/material.dart';
import 'package:sqllite_jud/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tambahkan Item',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Home(),
    );
  }
}
