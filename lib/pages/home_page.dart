import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:todo_list/pages/todo_list_add.dart';
import 'package:todo_list/pages/todo_list_finished.dart';
import 'package:todo_list/pages/todo_list_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        title: const Center(
            child: Text(
          "Todo List",
          style: TextStyle(fontSize: 40),
        )),
      ),
      body: PageView(
        children: const [TodoAdd(), TodoView(), TodoFinished()],
      ),
    );
  }
}
