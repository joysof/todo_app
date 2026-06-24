import 'package:flutter/material.dart';
import 'package:todo_app/model/todo_model.dart';

class TodoProvider extends ChangeNotifier {
  final List<TODOModel> _todoList = [];

  List<TODOModel> get allTODOModel => _todoList;

  void addTodoList(TODOModel todo) {
    _todoList.add(todo);
    notifyListeners();
  }

  void removeTodoList(TODOModel todo) {
    final index = _todoList.indexOf(todo);
    _todoList.removeAt(index);
  }
}
