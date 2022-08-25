import 'package:hello_dart_project/stack.dart';

void printInReverse<E>(List<E> list) { //E is type of data
  var stack = Stack<E>();
  for (E value in list) {
    stack.push(value);
  }
  while (stack.isNotEmpty) {
    print(stack.pop());
  }
}

void main(List<String> args) {
  // final stack = Stack<int>();
  // stack.push(1);
  // stack.push(2);
  // stack.push(3);
  // stack.push(4);

  // print(stack);

  // final element = stack.pop();
  // print('Popped: $element');
  const list = ['S', 'M', 'O', 'K', 'E'];
  // final smokeStack = Stack.of(list);
  // print(smokeStack);
  // print(smokeStack.peek);
  printInReverse(list);
}
