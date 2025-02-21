/// Operands: It represents the data
/// Operator: It represents how the operands will be processed to produce a value

/*
Types of Operators
1. Arithmetic Operators
2. Increment and Decrement Operators
3. Assignment Operators
4. Logical Operators
5. Type Test Operators
*/

/*
/// Arithmetic Operator
void main(){
    // Declearing two numbers
    int num1 = 10;
    int num2 = 3;

    // Performing arithmetic calculation
    int sum = num1 + num2; // addition
    int diff = num1 - num2; // subtration
    int unaryMinus = -num1; // unary minus
    int mul = num1 * num2; // multiplication
    double div = num1 / num2; // division
    int div2 = num1 ~/ num2; // integer division
    int mod = num1 % num2; // show remainder

    // Printing info
    print("The addition is $sum.");
    print("The subtraction is $diff.");
    print("The unary minus is $unaryMinus.");
    print("The multiplication is $mul.");
    print("The division is $div.");
    print("The integer division is $div2.");
    print("The modulus is $mod.");
}
*/

/*
/// Increment and Decrement Operators
// ++var increase the value of operands, whereas var++ returns the actual value of operands before the increment.
void main(){
  // Declearing two numbers
  int num1 = 0;
  int num2 = 0;

  // Pre increment
  num2 = ++num1;
  print("The value of num2 is $num2");

  // Reset value to 0
  num1 = 0;
  num2 = 0;

  // Post increment
  num2 == num1++;
  print("The value of num2 is $num2");
}
*/

/*
/// Assignment operators
void main(){
  double age = 31;
  age += 1;
  print("After addition age is $age");
  age -= 1;
  print("After subtraction age is $age");
  age *= 2;
  print("After multiplication age is $age");
  age /= 2;
  print("After division age is $age");
}
*/

/*
/// Relational operators
// Also called as comparision operator
// >, <, >=, <=, ==, !=
void main(){
  // Declearing two numbers
  int num1 = 10;
  int num2 = 5;

  // Printing info
  print(num1 < num2);
  print(num1 <= num2);
  print(num1 > num2);
  print(num1 >= num2);
  print(num1 == num2);
  print(num1 != num2);
}
*/

/*
// Logical Operators
// &&, ||, !=
void main(){
  int userid = 123;
  int userpin = 456;

  // Printing info
  print((userid == 123) && (userpin == 456));
  print((userid == 1213) && (userpin == 456));
  print((userid == 123) || (userpin == 456));
  print((userid == 1213) || (userpin == 456));
  print((userid == 123) != (userpin == 456));
}
*/


/// Type Test Operators
// is, is!
void main(){
  String strValue = "Dart Tutorial";
  int age = 10;

  print(strValue is String);  // true
  print(strValue is !String); // false
  print(age is int);  // true
  print(age is !int); // false
  print(age is double); // false
}