import 'package:flutter/material.dart';
import 'package:flutter_app/tasklist.dart';


class Task {
  Task(this.done, this.text);

  final String text;
  final bool done;
}

class TaskListPage extends StatelessWidget {

  _buildTaskList() {
    return <Task>[
      new Task(false, 'Wash dishes'),
      new Task(false, 'Wash dishes'),
      new Task(false, 'Wash dishes'),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new TaskList(_buildTaskList())
    );
  }

}