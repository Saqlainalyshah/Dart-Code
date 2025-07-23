class Person {

// encapsulation
   String? _name;
   
   //setter
  setName(String _name){
    this._name=_name;
  }

  //getter
  String? getName(){
    return this._name;
  }

}

void main(){
  Person person=Person();
  person.setName("Saqlain Ali Shah");
 print( person.getName());
}
