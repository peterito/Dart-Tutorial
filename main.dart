import "dart:math";
import "dart:io";

//declaring function
void greeting(String username, int age){
  print("How are you ${username}! " "you are ${age} years old" );
}
//function return statement
double addNumbers(double num1, double num2){
  return num1 + num2;
}

String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}

void main() {
  /*print("Enter a color: ");
  String color = stdin.readLineSync();

  print("Enter a plural noun: ");
  String pluralNoun = stdin.readLineSync();
  
  print("Enter a celebrity: ");
  String celebrity = stdin.readLineSync();

  print("My body color is: ${color}");
  print("I love ${pluralNoun}");
  print("${celebrity} is my favourite celebrity");

 //basic calculator
  print("Enter first Number:");
  //to covert string to number for calculation add "double" to the variable declaration
  double num1 = double.parse(stdin.readLineSync());
  print("Enter second Number:");
  double num2 = double.parse(stdin.readLineSync());
  
  print(
    num1 + num2
  );
  
  //array or list
List<int> favNums = [4, 5, 9, 16, 20, 70];
print(favNums.length); 

//function
greeting("peter", 31);

String color = prompt("Enter a Color: ");
String pluralNoun = prompt("Enter a plural Noun: ");
String celebrity = prompt("Enter a celebrity: ");*/

}