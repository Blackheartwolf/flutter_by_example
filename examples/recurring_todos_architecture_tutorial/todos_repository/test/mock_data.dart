import 'package:models/models.dart';

List<Task> mockTasks = [
  Task(assignee: user, description: 'Complete taxes'),
  ScheduledTask(
    assignee: user,
    description: 'Do laundry',
    schedule: Schedule(
      dueDate: DateTime.now().add(Duration(days: 5)),
      frequency: Duration(days: 7),
    ),
  ),
  ScheduledTask(
    assignee: user,
    description: 'Pay bills',
    schedule: Schedule(
      dueDate: DateTime(2020, 4, 1),
      frequency: Duration(days: 30),
    ),
  ),
  Task(assignee: user, description: 'Complete article'),
];

User user = User('Phoebe');