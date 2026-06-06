import 'package:eshop/view/eshop_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: EshopScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}