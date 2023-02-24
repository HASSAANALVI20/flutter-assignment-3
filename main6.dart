import 'dart:io';

void main() {
  List<int> vals = [5, 2, 6, 9, 4, 11];
  List<int> indexNewList = [];
  List<int> valueNewList = [];

  int sum = 0;
  sum = vals.fold(0, (previous, current) => previous + current);
  print("Sum : ${sum}");

  for (var i = 0; i < vals.length; i++) {
    indexNewList.add(vals[i] * sum);
  }

  print("New List Is multiply by index : ${indexNewList}");

  for (var i = 0; i < vals.length; i++) {
    valueNewList.add(i * sum);
  }

  print("New List Is multiply by index Value : ${valueNewList}");
}
