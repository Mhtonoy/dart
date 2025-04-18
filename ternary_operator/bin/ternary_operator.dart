/// Ternary Operator

/*
/// Example 1
// Find greatest number between two numbers using ternary operator
void main(){
  int num1 = 10;
  int num2 = 15;

  int max = (num1 > num2) ? num1 : num2;
  print("The greatest number is $max");
}
*/

/*
/// Example 2
// If the selection value is 2 then it will set output as Apple otherwise Banana.
void main(){
  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output);
}
*/

/*
/// Example 3
// Print wheater a person is voter or not
void main(){
  var age = 18;
  var isVoter = (age >= 18) ? 'You are a voter' : 'You are not a voter';
  print(isVoter);
}
*/


/// Example 4
// Create an int variable age and initialize it with your age and print "Teenager" if age is between 13 and 19 and "Not Teenager" if age is not between 13 and 19
void main(){
  int age = 30;

  var isTeenager = (age >= 13 && age <= 19) ? 'Teenager' : 'Not Teenager';

  print(isTeenager);
}