
class stack<E> {
  final List _stack = <E>[];
  void push(E value) {
    _stack.add(value);
  }
  void pop(){
    if(_stack.isEmpty){
      throw StateError('Cannot pop from an empty stack');
    }
    _stack.removeLast();
  }
  E peek() {
    if (_stack.isEmpty) {
      throw StateError('Stack is empty. Cannot peek.');
    }
    return _stack.last;
  }
}

void main() {
  final myStack = stack<String>();
  print('stack is empty: ${myStack._stack.isEmpty}');
  myStack.push('first');
  myStack.push( 'second');
  myStack.push( 'third');
  print('Stack after pushing second: ${myStack._stack}');
  myStack.pop();
  myStack.pop();
  print('Stack after popping: ${myStack._stack}');
  print('peek at the last element: ${myStack.peek()}');

}
