
void main(){

  Person person=Person(name: "Saqlain Aly Shah");
  print("name is: ${person.name} and age is: ${person.age}");
  person=person.copyWith(name: "Kiran Sultana");
  print("name is: ${person.name} and age is: ${person.age}");
  person.getName();
}

//what is class?

class Person{
 final String? name;
 final int? age;
 
Person({ this.name, this.age});
Person copyWith({
  String? name,
  int? age,
}){

  return Person(name: name?? this.name, age: this.age);

}

 void getName() async {
 String firstName= await Future.delayed(Duration(seconds: 1),(){
    return 'Saqlain';
  });

String secondName= await Future.delayed(Duration(seconds: 1),(){
    return '$firstName Ali';
  });
  Future.delayed(Duration(seconds: 1),(){
    print (' $secondName Shah');
  });
 }

}