/// Exception In Dart
// An exception is an error that occurs at runtime during program execution. When the exception occurs, the flow of the program is interrupted, and the program terminates abnormally. There is a high chance of crashing or terminating the program when an exception occurs. Therefore, to save your program from crashing, you need to catch the exception.

/// Try & Catch In Dart
// You can write the logical code that creates exceptions in the try block.
// When you are uncertain about what kind of exception a program produces, then a catch block is used. It is written with a try block to catch the general exception.

/*
/// Example 1: Try Catch In Dart
void main() {
  int a = 18;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // It returns the built-in exception related to the occuring exception.
  catch(ex) {
    print(ex);
  }
}
*/

/// Finally In Dart Try Catch
// The finally block is always executed whether the exceptions occur or not. It is optional to include the final block, but if it is included, it should be after the try and catch block is over.
// On block is used when you know what types of exceptions are produced by the program.

/*
/// Example 2: Fianlly In Dart Try Catch
void main(){
  int a = 12;
  int b = 0;
  int res;

  try{
    res = a ~/ b;
  } on UnsupportedError{
    print("Cannot divide by zero");
  } catch(ex){
    print(ex);
  } finally{
    print('Finally block always executed.');
  }
}
*/

/// Throwing An Exception
// The throw keyword is used to raise an exception explicitly. A raised exception should be handled to prevent the program from exiting unexpectedly.

/*
/// Example 3: Throwing An Exception
void main(){
  try{
    check_account(-10);
  } catch(e){
    print('The account cannot be negative.');
  }
}
void check_account(int amount){
  if(amount < 0){
    throw new FormatException(); // Raising exception externally.
  }
}
*/

/// Why Is Exception Handling Needed?
/* Exceptions provide the means to separate the details of what to do when something out of the ordinary happens from the main logic of a program. Therefore, exceptions must be handled to prevent the application from unexpected termination. Here are some reasons why exception handling is necessary:
  1. To avoid abnormal termination of the program.
  2. To avoid an exception caused by logical error.
  3. To avoid the program from falling apart when an exception occurs.
  4. To reduce the vulnerability of the program.
  5. To maintain a good user experience.
*/

/*
/// How To Create Custom Exception In Dart
/// Example 4: How to Create & Handle Exception
class MarkException implements Exception{
  String errorMessage(){
    return 'Marks cannot be negative value.';
  }
}
void main(){
  try{
    checkMarks(-20);
  } catch(ex){
    print(ex.toString());
  }
}
void checkMarks(int marks){
  if(marks < 0) throw MarkException().errorMessage();
}
*/

/// Example 5: How to Create & Handle Exception
// This program throws an exception when you find the square root of a negative number.

import 'dart:math';
// custom exception class
class NegativeSquareRootException implements Exception{
  @override
  String toString(){
    return 'Square root of negative number is not allowed here.';
  }
}
// get square root of a positive number
num squareRoot(int i){
  if(i<0){
    throw NegativeSquareRootException(); 
  } else{
    return sqrt(i);
  }
}
void main(){
  try{
    var result = squareRoot(-4);
    print("result: $result");
  } on NegativeSquareRootException catch (e){
    print("Oops, Negative Number: $e");
  } catch (e){
    print(e);
  } finally{
    print('Job Completed!');
  }
}