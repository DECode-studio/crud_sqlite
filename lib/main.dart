import 'package:crud_sqlite/style/theme.dart';
import 'package:flutter/material.dart';
import 'style/theme.dart';
import 'package:sqflite/sqflite.dart';
import 'model/sql_helper.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRUD SQLite',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}
