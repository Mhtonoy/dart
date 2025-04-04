/*
/// Example Of Switch Statement
// This example prints the day name based on the numeric day of the week using a switch case.

void main(){
  var dayOfWeek = 9;

  switch(dayOfWeek){
    case 1:
        print("Day is Sunday.");
        break;
    case 2:
        print("Day is Monday.");
        break;
    case 3:
        print("Day is Tuesday.");
        break;
    case 4:
        print("Day is Wednesday.");
        break;
    case 5:
        print("Day is Thursday.");
        break;
    case 6:
        print("Day is Friday.");
        break;
    case 7:
        print("Day is Saturday");
        break;
    default:
        print("Invalid Weekday.");
        break;
  }
}
*/

/*
/// Replace Switch With If Else If 
// This example prints the day name based on the numeric day of the week using if else if.

void main(){
  var dayOfWeek = 4;

  if(dayOfWeek == 1){
    print("Day is Sunday.");
  }
  else if(dayOfWeek == 2){
    print("Day is Monday.");
  }
  else if(dayOfWeek == 3){
    print("Day is Tuesday.");
  }
  else if(dayOfWeek == 4){
    print("Day is Wednesday.");
  }
  else if(dayOfWeek == 5){
    print("Day is Thursday.");
  }
  else if(dayOfWeek == 6){
    print("Day is Friday.");
  }
  else if(dayOfWeek == 7){
    print("Day is Saturday.");
  }
  else{
    print("Invalid Weekday.");
  }
}
*/

/*
/// Switch Case On String
// We can also use a switch case with strings.
// The Program prints information based on weather value.
void main(){
  const weather = "cloudy";

  switch(weather){
    case "sunny":
      print("It is a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
*/


/// Switch Case On Enum
// Define enum outside main function
enum Weather{sunny, snowy, cloudy, rainy}
// main method
void main(){
  const weather = Weather.cloudy;

  switch(weather){
    case Weather.sunny:
      print("It's a sunny day. Put sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}