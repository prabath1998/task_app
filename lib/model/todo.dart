import 'package:flutter/cupertino.dart';

class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'todoText', isDone: true),
      ToDo(id: '02', todoText: 'todoText 2', isDone: false),
      ToDo(id: '03', todoText: 'todoText 3', isDone: true),
      ToDo(id: '04', todoText: 'todoText 4 ', isDone: true),
      ToDo(id: '05', todoText: 'todoText 5', isDone: false),
    ];
  }
}
