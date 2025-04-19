class Person{
  String? name;
  int? age;

//Constructor
//A constructor is a special method used to initialize an object.
// It is called automatically when an object is created, and it can be used to set the initial values for the object’s properties
///Things To Remember
     ///The constructor’s name should be the same as the class name.
    ///Constructor doesn’t have any return type.
Person(this.name,this.age);


display(){
  print("Name is $name and age is $age");
}
}
class Student {
  String? name;
  int? age;
  int? rollNumber;
  String? gender;


  // Constructor
  Student( this.name,
    this.age,
    this.rollNumber,[this.gender]); 
}

void main(){

  // with constructor
  Person person=Person("Saqlain", 25);
  person.display();// output Name is Saqlain and age is 25

  //without constructor
  person.name="Saqlain";
  person.age=50;
  person.display();// output Name is Saqlain and age is 25

   // Here student is object of class Student.
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
  print("Gender: ${student.gender}");

}