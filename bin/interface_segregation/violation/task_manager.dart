

/// interface segregation violation
/// there is no need to implement all the methods
/// it is better to have only the required methods
abstract class TaskManager {
  void createTask(String taskName);
  void assignTask(String taskName, String assignee);
  void sendNotification(String message, String recipient);
}

class TaskService implements TaskManager {
  @override
  void createTask(String taskName) {
    print('create task $taskName');
  }
  
  @override
  void assignTask(String taskName, String assignee) {
  }
  
  @override
  void sendNotification(String message, String recipient) {
  }
  }