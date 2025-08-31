import 'package:flutter/cupertino.dart';

import '../core/db/application_database.dart';
import '../model/task_model.dart';

class TaskViewModel extends ChangeNotifier {
  List<TaskModel> _tasks = [];

  List<TaskModel> get tasks => _tasks;

  Future<void> loadTasks() async {
    _tasks = await ApplicationDataBase.instance.fetchTasks();
    notifyListeners();
  }

  Future<void> addTask(TaskModel task) async {
    await ApplicationDataBase.instance.insertTask(task);
    await loadTasks();
  }

  Future<void> deleteTask(int id) async {
    await ApplicationDataBase.instance.deleteTask(id);
    await loadTasks();
  }

  Future<void> updateTask(TaskModel task) async {
    await ApplicationDataBase.instance.updateTask(task);
    await loadTasks();
  }
}
