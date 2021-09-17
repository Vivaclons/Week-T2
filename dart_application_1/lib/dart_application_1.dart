/// Support for doing something awesome.
///
/// More dartdocs go here.
library dart_application_1;

import 'dart:io';

export 'src/dart_application_1_base.dart';

void main() {
  print("Number - 1");
  int a = int.parse(stdin.readLineSync());
  print("Number - 2");
  int b = int.parse(stdin.readLineSync());
  print("Number - 3");
  int c = int.parse(stdin.readLineSync());

  if (a == b || c == a) {
    print(a);
  } else {
    print((a + b + c) / 3);
  }
}
