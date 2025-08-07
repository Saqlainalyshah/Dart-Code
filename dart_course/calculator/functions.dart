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