import 'dart:ffi';
import 'dart:io';

void main(){

print("Please enter first number");
String? a=stdin.readLineSync();
print("Please enter second number");
String? b=stdin.readLineSync();
int c=int.parse(a!);
int d=int.parse(b!);
int result=c*d;
bool isMarried=true;
bool isthisusman=true;
print("Output of two numbers $isMarried  addition is: $result");
print(" I am usman the programmer of this code : $result");
print("Message $b $c $result");
print("height$b $c $result");
print("$isthisusman $c $d $result $ismarried ");
}