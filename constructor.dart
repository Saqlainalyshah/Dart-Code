class Person{
  String? name;
  int? age;

//Constructor
//A constructor is a special method used to initialize an object.
// It is called automatically when an object is created, and it can be used to set the initial values for the object’s properties
Person(this.name,this.age);

display(){
  print("Name is $name and age is $age");
}
}

void main(){

  // with constructor
  Person person=Person("Saqlain", 25);
  person.display();// output Name is Saqlain and age is 25

  //without constructor
  person.name="Saqlain";
  person.age=50;
  person.display();// output Name is Saqlain and age is 25

}