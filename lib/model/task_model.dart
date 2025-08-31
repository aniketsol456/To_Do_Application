class TaskModel {
  final int? id;
  final String taskName;
  final String taskDate;
  final String taskTime;
  final String taskDescription;

  TaskModel({
    this.id,
    required this.taskName,
    required this.taskDate,
    required this.taskTime,
    required this.taskDescription,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': taskName,
      'date': taskDate,
      'time': taskTime,
      'description': taskDescription,
    };
  }

  factory TaskModel.fromJson(Map<String, dynamic> json) {
    return TaskModel(
      id: json['id'],
      taskName: json['name'],
      taskDate: json['date'],
      taskTime: json['time'],
      taskDescription: json['description'],
    );
  }
}
