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

double promptDouble(){
  print("Enter a number: ");
  double myNum = double.parse(stdin.readLineSync());
  return myNum;
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
String celebrity = prompt("Enter a celebrity: ");

//if statement
bool isSmart = true;
bool isStudent = true;

if(isSmart && isStudent){
 print("You are a smart student");
}*/

//loop
int i = 1;
while(i < 5){
  print(i);
  i++;
}

//String answer = "peter oyebamiji";
//String guessName = "";
//int guessCount = 0;

 //while(guessName != answer){
  //guessName = prompt("Enter your guess name: ");
  //guessCount++;
 //}

 //print("you won in ${guessCount} time guesses");



}