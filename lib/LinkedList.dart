class Node<T> {
  T value;
  Node<T>? next;
  Node({required this.value, this.next});
}

class Linkedlist<T> {
  Node<T>? head;
  bool get isEmpty => head == null;

  void append(T value) {
    final newNode = Node(value: value);

    if (isEmpty) {
      head = newNode;
      return;
    }
    Node<T>? currentNode = head;
    while (currentNode?.next != null) {
      currentNode = currentNode?.next;
    }
    currentNode?.next = newNode;
  }

  void prepend(T value) {
    final newNode = Node(value: value, next: head);
    head = newNode;
  }

  void delete(T value) {
    if (isEmpty) {
      print('Nothing to delete');
      return;
    }

    if (head?.value == value) {
      head = head?.next;
      return;
    }
    Node<T>? currentNode = head;
    while (currentNode?.next != null && currentNode?.next?.value != value) {
      currentNode = currentNode?.next;
    }
    if (currentNode?.next != null) {
      currentNode?.next = currentNode.next?.next;
    } else {
      print('value not found in the list.');
    }
  }

  T? search(T value) {
    if (isEmpty) {
      print('List is Empty. not search');
      return null;
    }
    Node<T>? courrentNode = head;
    while (courrentNode != null) {
      if (courrentNode.value == value) {
        return courrentNode.value;
      }

      courrentNode = courrentNode.next;
    }
    return null;
  }

  void display() {
    if (isEmpty) {
      print('List is Empty');
      return;
    }
    Node<T>? currentNode = head;
    final List<T> values = [];
    while (currentNode != null) {
      values.add(currentNode.value);
      currentNode = currentNode.next;
    }
    print(values.join('->'));
  }
}

void main() {
  final list = Linkedlist<String>();
  print("is Empty: ${list.isEmpty}");
  list.append('A');
  list.append('B');
  list.prepend('a');
  list.display();
  list.delete('a');
  list.display();
  print(list.search('B'));
}
