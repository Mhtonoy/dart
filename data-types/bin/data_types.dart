/*
/// Numbers
// num can be used to store both int or double value.
void main(){
    // Declaring variables
    int num1 = 100; // without decimal point.
    double num2 = 130.2;    // with decimal point.
    num num3 = 50;
    num num4 = 50.4;

    // For sum
    num sum = num1 + num2 + num3 + num4;

    // Printing Info
    print("Num 1 is $num1");
    print("Num 2 is $num2");
    print("Num 3 is $num3");
    print("Num 4 is $num4");
    print("Sum is $sum");
}
*/

/*
/// Round Double Value To 2 Decimal Places
//.toStringAsFixed(2)
void main(){
    // Declearing Variables
    double price = 1130.2232323233233; // valid
    print(price.toStringAsFixed(2));
    print(price.toStringAsFixed(3));
    print(price.toStringAsFixed(4));
}
*/

/*
/// String
// You can use single or double quotes to store string in dart
void main(){
    // Declaring Values
    String schoolName = "Comilla Zilla School";
    String address = 'Cumilla 3500, Bangladesh';

    // Printing Values
    print("School name is $schoolName and address is $address");
}
*/

/*
/// Create A Multi-Line String In Dart
// If you want to create a multi-line String in dart, then you can use triple quotes with either single or double quotation marks.
void main(){
    // Multi Line Using Single Quotes
    String multiLineText = '''
    This is Multi Line Text
    with 3 single quote
    I am also writing here.
    ''';
    // Multi Line Text Using Double Quotes
    String anotherMultiLineText = """
    This is Multi Line Text
    with 3 double quote
    I am also writing here.
    """;

    // Printing Information
    print("Multiline text is $multiLineText");
    print("Another multiline text is $anotherMultiLineText");
}
*/

/*
/// Special Character In String
void main(){
    // Using \n and \t
    print("I am from \nBangladesh.");
    print("I am from \tBangladesh.");
}
*/

/*
/// Create A Raw String In Dart
// You can also create raw string in dart. Special characters won’t work here. You must write r after equal sign.
void main(){
    // Set price value
    num price = 10;
    String withoutRawString = "The value of price is \t $price"; // regular String
    String withRawString = r"The value of price is \t $price"; // raw String

    print("Without Raw: $withoutRawString"); // regular result
    print("With Raw: $withRawString"); // with raw result
}
*/

/*
/// Type Conversion In Dart

// Convert String To Int In Dart
// int.parse() method
void main(){
    String strvalue = "1";
    print("Type of strvalue is ${strvalue.runtimeType}"); // this will print data type
    int intvalue = int.parse(strvalue);
    print("Value of intvalue is $intvalue");
    print("Type of intvalue is ${intvalue.runtimeType}"); // this will print data type
}
*/

/*
// Convert String to Double In Dart
void main(){
    String strvalue = "1.10";
    print("Type of strvalue is ${strvalue.runtimeType}");
    double doublevalue = double.parse(strvalue);
    print("Value of doublevalue is $doublevalue");
    print("Type of doublevalue is ${doublevalue.runtimeType}");
}
*/

/*
// Convert Int to String In Dart
// toString()
void main(){
    int one = 1;
    print("Type of one is ${one.runtimeType}");
    String oneInString = one.toString();
    print("Value of oneInString is $oneInString");
    print("Type of oneInString is ${oneInString.runtimeType}");
}
*/

/*
// Convert Double To Int In Dart
// toInt()
void main(){
    double doublenumber = 10.01;
    int intnumber = doublenumber.toInt(); // converting double to int

    print("The value of doublenumber is $doublenumber. Its type is ${doublenumber.runtimeType}");
    print("The value of intnumber is $intnumber. Its type is ${intnumber.runtimeType}");
}
*/

/*
/// Booleans
// true and false
void main(){
    bool isMarried = false;
    print("Married Status: $isMarried");
}
*/

/*
/// List
// It is also called arrays. Holds multiple values in a single variable.
void main(){
    List<String> names = ["Raj", "John", "Max"];
    print("Value of names is $names");
    print("Value of names[0] is ${names[0]}"); // index 0
    print("Value of names[1] is ${names[1]}"); // index 1
    print("Value of names[2] is ${names[2]}"); // index 2

    // Finding Length of List
    int length = names.length;
    print("The length of names is $length");
}
*/

/*
/// Sets
// An unordered collection of unique items
void main(){
    Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
    print(weekday);
}
*/

/*
/// Maps
// Store data in key-value pairs. Each key occurs only once, but you can use same value multiple times
void main(){
    Map<String, String> myDetails = {
        'name' : 'John Doe',
        'address' : 'USA',
        'fathername' : 'Soe Doe'
    };

    print(myDetails);
    print(myDetails['name']);
}
*/

/*
/// Runes In Dart
// With runes you can find Unicode values of String.
void main(){
    String value = 'a';
    print(value.runes);
}
*/

/*
/// Var keyword In Dart
// var automitically finds a data type.
void main(){
    var name = "John Doe"; // String
    var age = 20; // int

    print(name);
    print(age);
}
*/

/*
/// How to check Runtime type
// runtimeType()
void main(){
    var a = 10;
    print(a.runtimeType);
    print(a is int); // true
}
*/


/// Optionally Typed Language
// Statically Typed: A language is statically typed if the data type of variables is known at compile time.
/*
void main(){
    var myVariable = 50;
    myVariable = 'Hello'; // this will give error
    print(myVariable);
}
*/

/*
// Dynamically Typed: A language is dynamically typed if the data type of variables is known at run time.
void main(){
    dynamic myVariable = 50;
    myVariable = "Hello";
    print(myVariable);
}
*/