import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [
        Expanded(child: Container(

          decoration: BoxDecoration(color: Color(0xff622ca7)),
          child: Center(child:Text("To Do List" , style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold , color: Colors.white),)),
        )
        ),
        Expanded(
          flex :3,
          child: Container(

        )
        )
      ]
      )
      ),
    );
  }
}
