import 'package:flutter/material.dart';

class TodoFinished extends StatefulWidget {
  const TodoFinished({Key? key}) : super(key: key);

  @override
  State<TodoFinished> createState() => _TodoFinishedState();
}

class _TodoFinishedState extends State<TodoFinished> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
    );
  }
}
