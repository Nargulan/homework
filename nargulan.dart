import 'dart:io';

//1
void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  
  stdout.write('$name. Enter your surname: ');
  String surname = stdin.readLineSync()!;
  
  stdout.write('$surname. Enter your faculty: ');
  String faculty = stdin.readLineSync()!;
  
  print('Nice to meet you at $faculty faculty, Dr. $name $surname.');
}


//2

void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  
  stdout.write('$name. Enter your surname: ');
  String surname = stdin.readLineSync()!;
  
  stdout.write('$surname. Enter your year of birth: ');
  int yearOfBirth = int.parse(stdin.readLineSync()!);
  
  int age = DateTime.now().year - yearOfBirth;
  
  print('Dear $name $surname, you are $age years old.');
}
//3


import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  double number = double.parse(stdin.readLineSync()!);
  
  if (number > 0) {
    print('Number is positive.');
  } else if (number < 0) {
    print('Number is negative.');
  } else {
    print('Number is neither positive nor negative.');
  }
}
