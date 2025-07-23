class Person {

   String? _name;
  setName(String _name){
    this._name=_name;
  }
  String? getName(){
    return this._name;
  }

}

void main(){
  Person person=Person();
  person.setName("Saqlain Ali Shah");
 print( person.getName());
}
