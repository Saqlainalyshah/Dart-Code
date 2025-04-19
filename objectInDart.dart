

void main(){
  /// the purpose of object is to access class properties and functions.
  /// without class you can't create object.
  /// object is instance of class.
Person person=Person("Saqlain", 25);
// in here person is object. now through person we can access functions and properties of class.
person.display(); /// output:Your name is:Saqlain
///Your age is:25
}


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

