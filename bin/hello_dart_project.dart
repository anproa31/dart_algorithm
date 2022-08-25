
int sumFromOneTo(int n) {
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int betterSumFromOneTo (int n) {
  return n * (n + 1) ~/ 2;
}

// void main(List<String> args) {
//   final start = DateTime.now();
//   final sum = betterSumFromOneTo(100000000000);
//   final end = DateTime.now();
//   final time = end.difference(start);
//   print(sum);
//   print(time);
// }



// void main(List<String> args) {
//   final scores = {'Eric': 9, 'Mark': 12, 'Wayne': 1};
//   scores['Andrew'] = 0;
//   print(scores);
//   final hashMap = HashMap.of(scores);
//   print(hashMap);
// }

void main(List<String> args) {
  final myList = [1, 2, 2, 3, 4];
  final mySet = <int>{};
  for (final item in myList) {
//     if (mySet.contains(item)) {
// // mySet already has it, so it's a duplicate
//     }
    mySet.add(item);
  }
  print(mySet);
}

