
 void main() {
///////////////////////////////////////////////
  print("Hello World!");
//////////////////////////////////////////////
    String name = 'Saba';
    int age = 25;
      print('My name is $name and I am $age years old');
////////////////////////////////////////////////
age=10;
if(age >= 18) {
    print('allowed');
  } else {
    print('not allowed');
  }
//////////////////////////////////////////////////
  List<String> favoriteLanguages = ['JavaScript', 'PHP', 'Dart'];
  for (String language in favoriteLanguages) {
    print(language);
  }
////////////////////////////////////////////////////
  Map<String, String> user = {
 'Name': 'saba',
  'Email': 'saba@gmail.com',
   'City': 'Aqaba'

  };
   print('Name: ${user['Name']} , Email: ${user['Email']} , City: ${user['City']}');
////////////////////////////////////////////////////
  int num1 = 10;
  int num2 = 5;
  int sum = num1 + num2;
  print('Sum: $sum');

////////////////////////////////////////////////////

int number = 5;
for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }

////////////////////////////////////////////////////
    number = 7;

  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  };
   List<int> numbers = [5, 10, 15, 20];
    print('Total numbers: ${numbers.length} , Last number: ${numbers.last}');
    //////////////////////////////////////////////////////////
      Map<String, dynamic> course = {
    'id': 101,
    'title': 'Dart Course',
    'price': 29.99,
      };
        course.forEach((key, value) {
    print('$key: $value');
  });
  //////////////////////////////////////////////////////
    List<int> originalList = [1, 2, 2, 3, 4, 4];
  List<int> uniqueList = originalList.toSet().toList();

  print('Original: $originalList , Unique: $uniqueList');
////////////////////////////////////////////////////////////
 List<int> Arrnumbers = [1, 2, 3, 4, 5, 6];

  List<int> evenNumbers = Arrnumbers.where((n) => n % 2 == 0).toList();

  print('Even numbers: $evenNumbers');

  ////////////////////////////////////////////////////////////////////
  


}


