import 'package:flutter/material.dart';
import 'package:todo_app/utils/todo_list.dart';
class HomePage extends StatelessWidget {
   HomePage({super.key});

 List toDoList =[
  ['learn flutter' , false],
  ['Drink coffee' , false],
  ['learn new' , false],
  ['learn flutter' , false]
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
          return TodoList(
            taskName: toDoList[index][0]
            );
        },
      ),
    );
  }
}