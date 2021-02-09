/// Support for doing something awesome.
///
/// More dartdocs go here.
library dart_application_1;

import 'dart:io';

void main() {
  print("Year: ");
  int c = int.parse(stdin.readLineSync());

  if (c % 4 != 0 || c % 100 == 0 && c % 400 != 0) {
    print("Normal year");
  } else {
    print("Leap year");
  }
}
