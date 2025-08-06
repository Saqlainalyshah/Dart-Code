void main(){



// it's a integer variable.
int chilasCity=20;


// character
// a, b,c,d combination of character is string
// saqlain, chilas, flutter


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

class Calculator{

  int a=0;
  int b=0;
  Calculator({required this.a,required this.b});

  int addition(){
    return a+b;
  }
  int subtraction(){
    return a-b;
  }
   int multiplication(){
    // * it's a sterik
    return a*b;
   }
   double division(){
    return a/b;
   }
}