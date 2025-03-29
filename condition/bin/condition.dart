/*
/// If Condition
// Conditions evaluate boolean values
void main(){
  var age = 20;

  if(age >= 18){
    print("You are voter");
  }
}
*/

/*
/// If-Else Condition
void main(){
  int age = 12;

  if(age >= 18){
    print("You are voter.");
  }
  else{
    print("You are not voter.");
  }
}
*/

/*
/// Condition Based on Boolean Value
void main(){
  bool isMarried = false;

  if(isMarried){
    print("You are married.");
  }else{
    print("You are single.");
  }
}
*/

/*
/// If-Else-If Condition
void main(){
  int noOfMonth = 1113;

  // Check the no of month
  if(noOfMonth == 1){
    print("The month is January.");
  }else if(noOfMonth == 2){
    print("The month is February.");
  }else if(noOfMonth == 3){
    print("The month is March.");
  }else if(noOfMonth == 4){
    print("The month is April.");
  }else if(noOfMonth == 5){
    print("The month is May.");
  }else if(noOfMonth == 6){
    print("The month is June.");
  }else if(noOfMonth == 7){
    print("The month is July.");
  }else if(noOfMonth == 8){
    print("The month is August.");
  }else if(noOfMonth == 9){
    print("The month is September.");
  }else if(noOfMonth == 10){
    print("The month is October.");
  }else if(noOfMonth == 11){
    print("The month is November.");
  }else if(noOfMonth == 12){
    print("The month is December.");
  }else{
    print("Invalid option given");
  }

}
*/


/// Greatest Number Among 3 Numbers
void main(){
  int num1 = 1200;
  int num2 = 1500;
  int num3 = 1501;

  if(num1 > num2 && num1 > num3){
    print("Number 1 is greater: i.e $num1");
  }else if(num2 > num1 && num2 > num3){
    print("Number 2 is greater: i.e $num2");
  }else{
    print("Number 3 is greater. i.e $num3");
  }
}