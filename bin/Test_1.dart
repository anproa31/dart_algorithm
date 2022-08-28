import 'dart:io';

String FizzBuzz(String num) {
  var c = int.parse(num);
  var i = 1;
  var str = '';
  for (i; i <= c; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      str += 'FizzBuzz ';
    } else if (i % 3 == 0) {
      str += 'Fizz ';
    } else if (i % 5 == 0) {
      str += 'Buzz ';
    } else {
      str += '$i ';
    }
  }
  return str;
}

// keep this function call here
void main() {
  print(FizzBuzz(stdin.readLineSync()!));
}
