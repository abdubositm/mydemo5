import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class HomePage extends StatefulWidget {
  static final String id = 'hamepage';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:Center(
       child:Column(
         children: [
           Container(
             color: Colors.pink,
           )
         ],
       )
     ),
     );
}
}