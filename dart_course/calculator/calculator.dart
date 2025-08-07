import 'dart:io';

import 'functions.dart';
void main(){
 List<int> list=[1,2,3,4,5,6,2,6,7,3,0,1,2];
 List<String> names=["Saqlain","Saqlain","Ali","Shah","Ali"];
 Set<String> temp={};



 Set<int> set={};

for(int i=0;i<list.length;i++){

  set.add(list[i]);

  
}
print(set);

for(int i=0;i<names.length;i++){

temp.add(names[i]);
}

print(temp);

  // dart program to write to csv file
  File file1=File("myName.txt");
  file1.writeAsStringSync(" Hello I am Saqlai Ali Shah");
  String content=file1.readAsStringSync();
  stdout.write("$content\n");

  
  // open file
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");

  stdout.write("HS");


// we're printing hello chilas message.

print("Hello Chilas");

/*  
hello this is a comment



hello this is a comment


hello this is a comment


*/


// it's a integer variable.
String chilasCity="My vellage name";
String? input = stdin.readLineSync();
int number=int.parse(input!);
int result=number*number*number*number*number;




print("Square of number $number is:$result");

Calculator calculator=Calculator(a: 4000000,b: 300000000);
int addition=calculator.addition();
print("Additon of ${calculator.a} and ${calculator.b} numbers:$addition");
int subtraction=calculator.subtraction();
print("Subtraction of ${calculator.a} and ${calculator.b} numbers:$subtraction");
int multiplication=calculator.multiplication();
print("Multiplication of ${calculator.a} and ${calculator.b} numbers:$multiplication");
double division=calculator.division();
print("Division of ${calculator.a} and ${calculator.b} numbers:$division");

}