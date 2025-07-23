class ParentClass{

   String? _name;

   display(){
  
  print("object:$_name");
   
   }


}
class ChildClass extends ParentClass{
  int age=24;
  diplayFun(){

    print("name: ${super._name}");
    print("age:$age");
  }

  
}
void main(){

  ChildClass childClass=ChildClass();
  childClass._name="Saqlain ALi Shah";
  print(childClass._name);
  childClass.display();
  childClass.diplayFun();
}