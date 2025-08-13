import 'dart:io';

import 'functions.dart';
import 'dart:math';


int getNumber(){
  return 5;
}
void main(){

// 030332 
// hellow world
// a
  

Calculator calculator=Calculator(a: 4,b: 2);
int addition=calculator.addition();
print("Additon of ${calculator.a} and ${calculator.b} numbers:$addition");
int subtraction=calculator.subtraction();
print("Subtraction of ${calculator.a} and ${calculator.b} numbers:$subtraction");
int multiplication=calculator.multiplication();
print("Multiplication of ${calculator.a} and ${calculator.b} numbers:$multiplication");
double division=calculator.division();
print("Division of ${calculator.a} and ${calculator.b} numbers:$division");

}