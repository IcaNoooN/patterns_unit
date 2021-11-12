import 'package:flutter/material.dart';
import 'package:patterns_unit/pages/create_page.dart';
import 'package:patterns_unit/pages/detail_page.dart';
import 'package:patterns_unit/pages/home_page.dart';
import 'package:patterns_unit/pages/update_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        CreatePage.id: (context) => CreatePage(),
        UpdatePage.id: (context) => UpdatePage(),
        DetailPage.id: (context) => DetailPage(),
      },
    );
  }
}
