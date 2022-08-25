import 'package:dukafy/pages/CartPage.dart';
import 'package:dukafy/pages/HomePage.dart';
import 'package:dukafy/pages/ItemDetails.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/":(context)=>HomePage(),
        "cart":(context)=>CartPage(),
        "itemDetails":(context)=>ItemDetails()
      },
    );
  }
}


