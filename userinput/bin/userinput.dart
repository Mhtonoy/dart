import 'dart:io';

/*
///String User Input
void main(){
  print("Enter name: ");
  String? name = stdin.readLineSync();
  print("The entered name is $name");
}
*/


///Integer User Input
/*
void main(){
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync());
  print("The entered number is $number");
}
*/
/*
Error: The argument type 'String?' can't be assigned to the parameter type 'String' because 'String?' is nullable and 'String' isn't.    int? number = int.parse(stdin.readLineSync());
int? number = int.parse(stdin.readLineSync());
*/
/*
void main(){
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is $number");
}
*/

/*
///Floating Point User Input
void main(){
  print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");
}
*/

