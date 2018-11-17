import 'package:flutter/material.dart';
import 'package:flutter_app/tasklistpage.dart';
import 'package:flutter_app/tasktile.dart';

class TaskList extends StatelessWidget {
  final List<Task> _task;

  TaskList(this._task);

  @override
  Widget build(BuildContext context) {
    return new ListView(
      padding: new EdgeInsets.symmetric(vertical: 8.0),
      children: _buildTaskList(),
    );
  }

  List<TaskTile> _buildTaskList() {
    return _task
        .map((task) => new TaskTile(task))
        .toList();
  }
}