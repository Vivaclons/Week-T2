import 'dart:io';

void main() {
  var list = [];
  var list1 = [];
  print("Enter: ");
  int n = int.parse(stdin.readLineSync());
  for (int i = 0; i < n; i++) {
    print("Enter number: ");
    int a = int.parse(stdin.readLineSync());
    list.add(a);
  }

  list.sort();

  print(list);
  n -= 1;

  for (int i = n; i >= 0; i--) {
    list1.add(list[i]);
  }

  print(list1);
}
