/*
/// String In Dart
// Single line String is written in single or double quotes, whereas multi-line Strings are written in triple quotes.
void main(){
  String text1 = 'This is an example of a single-line string.';
  String text2 = "This is an example of a single-line string using double quotes.";
  String text3 = """This is a multiline line
  string using the triple-quotes.
  This is tutorial on dart strings.
  """;

  print(text1);
  print(text2);
  print(text3);
}
*/

/*
/// String Concatenation 
// In Dart, we can use the '+' operator or 'interpolation' to concatenate the String.
void main(){
  String firstName = "John";
  String lastName = "Doe";
  
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, Full name is $firstName $lastName");
}
*/

/*
//
void main(){
  String text = "Hello world";
  print(text[0]);
  print(text[text.length-1]);
}
*/

/*
/// Properties Of String
// codeUnits: Returns list of the UTF-16 code units of this string.
// isEmpty: Returns true if this string is empty.
// isNotEmpty: Returns false if this string is empty.
// length: Returns the length of the string including space, tab, and newline characters.
void main(){
  String str = "Hi";

  print(str.codeUnits); //Example of code units.
  print(str.isEmpty); //Example of isEmpty
  print(str.isNotEmpty); //Example of isNotEmpty
  print("The length of the string is: ${str.length}"); //Example of length
}
*/


/// Methods of String
// toLowerCase(): Converts all characters in this string to lowercase.
// toUpperCase()
// trim(): Returns the string without any leading and trailing whitespace.
// compareTo(): Compares the object to another.
// replaceAll(): Replaces all substrings that match the specified pattern with a given value.
// split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
// toString(): Returns a string representation of this object.
// substring(): Returns the text from any position you want.
// codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.

/*
// Convert String To Uppercase and Lowercase
void main(){
  String address1 = "Florida"; // Here F is capital
  String address2 = "TexAs"; // Here T and A are capital

  print("Address 1 in uppercase: ${address1.toUpperCase()}");
  print("Address 1 in lowercase: ${address1.toLowerCase()}");
  print("Address 2 in uppercase: ${address2.toUpperCase()}");
  print("Address 2 in lowercase: ${address2.toLowerCase()}");
}
*/

/*
// Trim String In Dart
// trim(), trimLeft(), trimRight()
// trim() does not remove spaces in the middle
void main(){
  String address1 = " USA"; // Contain space at leading
  String address2 = "Japan "; // Contain space at trailing
  String address3 = "New year"; // Contain space at middle

  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimLeft is ${address3.trimLeft()}");
  print("Result of address2 trimRight is ${address3.trimRight()}");
}
*/

/*
// Compare String In Dart
// result = 0 when two texts are equal
// result = 1 when the first String is greater than the second
// result = -1 when the first String is smaller than the second.
void main(){
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)} ");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
}
*/

/*
// Replace String In Dart
// replace("old", "new") will replace "old" words with "new".
void main(){
  String text = "I am a good boy I like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "water");

  print("Original text: $text");
  print("Replaced text: $newText");
}
*/

/*
// Split String In Dart
// split() method split string to list
void main(){
  String allNames = "Tonoy, Ajmain, Towsif, Tanvir, Anis";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");
}
*/

/*
// SubString In Dart
void main(){
  String text = "I love computer";
  
  print("Print only computer: ${text.substring(7)}"); // from index 7 to end of the string
  print("Print only love: ${text.substring(2, 6)}"); // from index 2 to the 6-1= 5th index.
}
*/


// Reverse String In Dart
// Different solutions are available. One solution is here
/*
void main(){
  String input = "Hello";

  print("${input.reversed}");
}
*/
/*
Building package executable... 
Failed to build string:string:
bin/string.dart:149:18: Error: The getter 'reversed' isn't defined for the class 'String'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'reversed'.
  print("${input.reversed}");
                 ^^^^^^^^
*/
/*
void main(){
  String input = "Hello";

  print("${input.split("").reversed}");
}
*/

/*
void main(){
  String input = "Hello";
  
  List<String> characterList = input.split("");
  print(characterList);

  // List<String> reversedList = characterList.reversed; //Error

  Iterable<String> reversedList = characterList.reversed;
  print(reversedList);

  print("Reverse is ${reversedList.join()}");

  String fruit = "Mango";
  print("Reverse of 'Mango' is: ${fruit.split('').reversed.join()}");
}
*/
/*
The reason you need to split the string before reversing it is because strings in Dart (and many other programming languages) are immutable. This means that once a string is created, it cannot be changed. 

When you split the string, you convert it into a list of characters, which is a mutable data structure. Lists can be modified, so you can reverse the order of the elements in the list. Once you have the reversed list, you can join the characters back together to form a new string.

Here's a step-by-step breakdown:
1. **Split the string**: `input.split("")` converts the string `"Hello"` into a list of characters: `["H", "e", "l", "l", "o"]`.
2. **Reverse the list**: `input.split("").reversed` reverses the list to: `["o", "l", "l", "e", "H"]`.
3. **Join the list**: `input.split("").reversed.join()` joins the reversed list back into a string: `"olleH"`.

Without splitting the string into a list of characters, you wouldn't have a mutable data structure to reverse. That's why splitting is a necessary step in this process.
*/

/*
// How To Capitalize First Letter of String
void main(){
  String text = 'hello world';
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");
}
*/


// ToString In Dart
// toString() represents String representation of the value/object
void main(){
  int number = 20;
  String result = number.toString();

  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}");
}