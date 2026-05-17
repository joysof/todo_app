import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  List toDoList =[
    ['learn flutter ', false],
    ['hard work with  flutter ', false]
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade300,
      appBar: AppBar(title: Text('simple todo '
      ),
      centerTitle: true,
      backgroundColor: Colors.deepPurple,
      foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: toDoList.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding : const EdgeInsets.only(
              top: 20,
              left: 20,
              right: 20,
              bottom: 0
            ),
            child : Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color:Colors.deepPurple,
                borderRadius: BorderRadius.circular(15)
              ),
              
              child: Text(
                toDoList[index][0],
                style:TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            )
          );
        },
      ),
    );
  }
}