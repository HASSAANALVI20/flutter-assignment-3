import 'dart:io';

void main() {
  List<int> vals = [5, 2, 6, 9, 4, 11];

  vals.sort();
  stdout.write("The Smallest Number Of List is \n");
  print(vals.first);
  stdout.write("The Greatest Number Of List is \n");
  print(vals.reversed.toList().first);
}
