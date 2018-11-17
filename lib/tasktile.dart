import 'package:flutter/material.dart';
import 'package:flutter_app/tasklistpage.dart';

class TaskTile extends StatelessWidget {
  final Task _task;

  TaskTile(this._task);

  @override
  Widget build(BuildContext context) {
    return new ListTile(
      leading: new Checkbox(value: _task.done, onChanged: null),
      title: new Text(_task.text)
    );
  }

}