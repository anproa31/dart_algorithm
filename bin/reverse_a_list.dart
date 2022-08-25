import 'package:hello_dart_project/stack.dart';

void printInReverse<E>(List<E> list) {
  var stack = Stack<E>();
  for (E value in list) {
    stack.push(value);
  }
  while (stack.isNotEmpty) {
    print(stack.pop());
  }
}

void main(List<String> args) {
  const list = ['d', 'r', 'a', 'w', 'e', 'r'];
  printInReverse(list);
}
