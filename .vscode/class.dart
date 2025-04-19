

void main(){
  /// create a object to access class properties and functions
Person person=Person("Saqlain", 25);
person.display(); /// output:Your name is:Saqlain
///Your age is:25
}

/// Class is a blueprint or structure by following the structure you can define variables , create 
/// a construtor and define functions.
/// Also through the class you can create an object of class which help you
/// to access varaibles and functions.
// let's create a person class
class  Person{
  //define varaibles
  String? name;
  int? age;

  // define constructor.
  Person(
    this.name,this.age
  );

  // define functions
  display(){
    print("Your name is:$name");
    print("Your age is:$age");

  }
}

