void main() {
  //Question 1
  List NamesList = ["Anas", "Danish", "Shoaib", "Kamran", "Wasim"];
  print(NamesList);

  //Question 2
  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  print(Days[6]);

  //Question 3
  List StudentList = ["Anas", "12th", "00001", "A+", "95.5"];
  print(
    "Name: " +
        StudentList[0] +
        ", Class: " +
        StudentList[1] +
        ", Roll No: " +
        StudentList[2] +
        ", Grade: " +
        StudentList[3] +
        ", Percentage: " +
        StudentList[4],
  );

  //Question 4
  List ListOfNumbers = [
    8,
    9,
    14,
    58,
    6,
    57,
    61,
    42,
    36,
    10,
    3,
    89,
    1,
    39,
    88,
    2,
  ];
  var greatest = ListOfNumbers.reduce((a, b) => a > b ? a : b);
  var smallest = ListOfNumbers.reduce((a, b) => a < b ? a : b);

  print("Greatest Number: $greatest");
  print("Smallest Number: $smallest");

  //Question 5

  List NumberList = [5, 8, 6, 7, 2, 99, 4, 3];
  int maxnumber = NumberList.reduce((a, b) => a > b ? a : b);
  print("Maximum Number is: $maxnumber");

  //Question 6

  List NamesQ6 = ["Khalid", "Zubair", "Ibad ur Rehman", "Ali", "Kamran"];
  print(NamesQ6.reversed);

  //Question 7

  List PositveorNegative = [1, -1, 5, 6, -7, 6, -9, -2];

  List positiveNumbers = PositveorNegative.where((n) => n > 0).toList();

  print("positve numbers: $positiveNumbers");

  //Question 8
  List<String> usersEligibility = [
    "John",
    "Alice",
    "eligible",
    "Mike",
    "Sarah",
    "Tom",
  ];
  List TrueName = usersEligibility.where((word) => word == "eligible").toList();
  print(TrueName);

  //Question 9
  Map car = {"brand": "Toyote", "Color": "Red", "isSedan": "true"};
  if (car["isSedan"] == "true" && car["Color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }

  //Question 10
  Map UserMap = {"name": "anas", "isAdmin": "true", "isActive": "true"};
  if (UserMap["isAdmin"] == "true" && UserMap["isActive"] == "true") {
    print("Active admin");
  } else {
    print("not an active admin");
  }

  //Self Task
  //Use any 10 method of List
  List xyz = [1, 3, 5, 6, 8, 7, 9, 10, 11];
  var length = xyz.length;
  print("element length: $length");
  var firstelement = xyz.first;
  print("First element $firstelement");
  var lastelement = xyz.last;
  print("Last Element $lastelement");
  var reversedlist = xyz.reversed.toList();
  print(reversedlist);
  List abc = ["Computer", "Mouse", "Keyboard", "Printer", "Speaker"];
  abc.add("Headphone");
  print("abc after add $abc");
  print(abc.isEmpty);
  print(abc.isNotEmpty);
  print(abc.remove("value"));
  abc.sort();
  print("Printer after sort: $abc");
  abc.clear();
  print(abc);
}
