import 'dart:io';

void main() {
  //Question 1
  int DigitCount = 9858;
  int Counting = 0;
  while (DigitCount > 0) {
    DigitCount = DigitCount ~/ 10;
    Counting++;
  }

  print(Counting);

  //Question 3
  String Input3 = stdin.readLineSync().toString();
  if (Input3 == "") {
    print("Empty");
  } else {
    print("Not Empty");
  }

  //Question 4
  int Input4 = 1;
  int total = 0;

  do {
    total = total + Input4;
    Input4 += 2;
  } while (Input4 <= 50);

  print(total);

  //Question 5
  int Input5 = int.parse(stdin.readLineSync()!);
  if (Input5 > 0) {
    print("Positive");
  } else if (Input5 < 0) {
    print("Negative");
  } else {
    print("zero");
  }

  //Question 6
  int input6 = 7;
  int result = 1;
  while (input6 > 0) {
    result = result * input6; //1 * 5 = 5 // 5 * 4 = 20 // 3 * 20 = 60 // 2 *
    input6--; // 6
  }
  print(result);

  //Question 8
  int Input8 = 10;
  while (Input8 >= 1) {
    print(Input8);
    Input8--;
  }

  //Question 9
  int Input9 = 5;
  int x = 1;
  do {
    print(x * x);
    x++;
  } while (x <= Input9);

  //Quesiton 12
  int Input12 = 1;
  do {
    if (Input12 % 2 == 0) {
      print(Input12);
    }
    Input12++;
  } while (Input12 <= 20);

  //Question 14
  List AllNumbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int BigNumber = AllNumbers[0];

  for (int i = 1; i < AllNumbers.length; i++) {
    if (AllNumbers[i] > BigNumber) {
      BigNumber = AllNumbers[i];
    }
  }
  print(BigNumber);

  //Question 15
  int Input15 = 5;
  for (int i = 1; i <= 10; i++) {
    print("$Input15 x $i = ${Input15 * i}");
  }

  //Question 16
  String Input16 = "radar";
  String revers = Input16.split('').reversed.join();
  if (Input16 == revers) {
    print("Palindrom");
  } else {
    print("Not");
  }

  //Question 18
  List Number = [2, 7, 4, 9, 1, 6];
  for (int i = 0; i < Number.length; i++) {
    if (Number[i] > 5) {
      print(Number[i]);
    }
  }
}
