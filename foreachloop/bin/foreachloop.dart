/// The for each loop iterates over all list elements or variables. It is useful when we want to loop through list/collection.

/*
/// Example 1: Print Each Item of List Using Foreach
// This will print each name of football players.
void main(){
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballPlayers.forEach((names) => print(names));
}
*/

/*
/// Example 2: Print Each Total and Average of Lists
// This program will print the total sum of all numbers and also the average value from the total.
void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;

  numbers.forEach((num) => total = total+num);
  print("Total is $total.");

  double average = total / numbers.length;
  print("Average is $average.");
}
*/

/*
/// For In Loop In Dart
void main(){
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  for(String player in footballPlayers){
    print(player);
  }
}
*/

/*
/// How to Find Index Value Of List
// In dart, asMap method converts the list to a map where the keys are the index and values are the element at the index
void main(){
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballPlayers.asMap().forEach((index, value) => print("$value index is $index"));
}
*/

/*
/// Print Unicode Value of Each Character of String
void main(){
  String name = "John";
  print(name.runes);  //(74, 111, 104, 110)
  print(String.fromCharCode(74)); // 74

  for(var codePoint in name.runes){
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint");
  }
}
*/