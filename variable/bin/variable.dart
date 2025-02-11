/*
/// Using Variables in Dart
void main(){
    //declearing varibles
    String name = "John";
    String address = "USA";
    num age = 20; //used to store any types of number
    num height = 5.9;
    bool isMarried = false;

    //printing variable value
    print("Name is $name");
    print("Address is $address");
    print("Age is $age");
    print("Height is $height");
    print("Married status is $isMarried");
}
*/


///Dart Constant
void main(){
    const pi = 3.14;
    pi = 4.23; //not possible
    print("Value of PI is $pi");
}
// output
// Failed to build variable:variable:
// bin/variable.dart:24:5: Error: Can't assign to the const variable 'pi'.
//     pi = 4.23; //not possible
