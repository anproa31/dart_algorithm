import 'package:hello_dart_project/stack.dart';

bool checkParentheses(String text) {
  var stack = Stack<int>();
  final open = '('.codeUnitAt(0);
  final close = ')'.codeUnitAt(0);
  for (int codeUnit in text.codeUnits) {
    if (codeUnit == open) {
      stack.push(codeUnit);
    } else if (codeUnit == close) {
      if (stack.isEmpty) {
        return false;
      } else {
        stack.pop();
      }
    }
  }
  return stack.isEmpty;
}

void main(List<String> args) {
  String text1 = '(hello world';
  String text2 = 'h((e))llo(world)()';

  checkParentheses(text1);
  checkParentheses(text2);
}
