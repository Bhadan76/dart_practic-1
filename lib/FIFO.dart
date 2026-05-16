import 'dart:collection';

void main() {
  final Queue<String> myQueue = DoubleLinkedQueue();
  print('Queue is empty: ${myQueue.isEmpty}');
  myQueue.addLast('Process payment');
  myQueue.addLast('Send email');
  myQueue.addLast('Generate report');
  print('queue after adding tasks: $myQueue');
  String nextTask = myQueue.removeFirst();
  print('Processing task: $nextTask');

  print('queue after processing a task: ${myQueue.first}');
  print('Send email completed: ${myQueue.removeFirst()}');
  print('queue after processing a task: ${myQueue.last}');

  print('\n Process payment Completed');
}
