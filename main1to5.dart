import 'dart:io';

void main() {
  stdout.write(
      "Question 1: Create a list of names and print all names using list \n");
  List names = ["Hassan", "Ishaq", "Alvi", "Raza"];

  print(names);

  stdout.write(
      "Question 2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.\n");

  List<String> days = [];

  for (var i = 1; i <= 7; i++) {
    stdout.write("Enter a Day : ${i}  Name \n");
    var day = stdin.readLineSync();
    days.add('${day}');
  }

  stdout.write(
      "Question 3:  Create a list of Days and remove one by one from the end of list.\n");
  print(days);

  print('The list before removing the last item: ${days}');

  List<String> days1 = ["a", "b", "c", "d", "e", "f", "h"];

  for (var i = 0; i < 7; i++) {
    days1.removeLast();
    print('The list before removing the last item: ${days1}');
  }

  stdout.write(
      "Question 4:  Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end..\n");

  List<int> vals = [1, 2, 3, 4, 5, 6];
  List<String> newList = [];

  for (var i = 0; i < vals.length; i++) {
    if (vals[i] % 2 == 0) {
      newList.add("True");
    } else {
      newList.add("False");
    }
  }

  print("New List Is : ${newList}");

  stdout.write(
      "Question 4:  Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end..\n");

  int odd = 0;
  int even = 0;

  for (var i = 0; i < vals.length; i++) {
    if (vals[i] % 2 == 0) {
      newList.add("True");
      even++;
    } else {
      newList.add("False");
      odd++;
    }
  }
  print("New List Is : ${newList}");

  stdout.write(
      "Question 5:  Count number of even & number of odds from Q4 list using increment & decrement operators only.");

  print(" List Is : ${vals} \n");
  print(" Even Count : ${even} \n");
  print(" Odd Count : ${odd} \n");
}
