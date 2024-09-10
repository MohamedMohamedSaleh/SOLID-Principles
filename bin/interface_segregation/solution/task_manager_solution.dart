/// interface segregation solution
/// it is better to have only the required methods
/// there is no need to implement all the methods
abstract class TaskManagerSolution {
  void createTask(String taskName);
  void assignTask(String taskName, String assignee);
}

abstract class NotificationServiceSolution {
  void sendNotification(String message, String recipient);
}

class TaskServiceSolution implements TaskManagerSolution {
  @override
  void createTask(String taskName) {
    print('create task $taskName');
  }

  @override
  void assignTask(String taskName, String assignee) {}
}
