import 'package:hello_dart_project/Linked_list.dart';

void main(List<String> args) {
  // final node1 = Node(value: 1);
  // final node2 = Node(value: 2);
  // final node3 = Node(value: 3);

  // node1.next = node2;
  // node2.next = node3;

  // print(node1);

  final list = LinkedList<int>();
  // list.push(3);
  // list.push(2);
  // list.push(1);

  // print(list);

  // list.append(3);
  // list.append(2);
  // list.append(1);

  // print(list);

  // list.push(1);
  // list.push(2);
  // list.push(3);

  // print('Before $list');
  // var middleNode = list.nodeAt(1)!;
  // list.insertAfter(middleNode, 42);

  // print('After $list');

  // list.push(3);
  // list.push(2);
  // list.push(1);
  // print('Before: $list');
  // final poppedValue = list.pop();
  // print('After: $list');
  // print('Popped value: $poppedValue');

  // list.push(3);
  // list.push(2);
  // list.push(1);
  // print('Before: $list');
  // final removedValue = list.removeLast();
  // print('After: $list');
  // print('Removed value: $removedValue');

  list.push(3);
  list.push(2);
  list.push(1);
  print('Before: $list');
  final firstNode = list.nodeAt(0);
  final removedValue = list.removeAfter(firstNode!);
  print('After: $list');
  print('Removed value: $removedValue');
}
