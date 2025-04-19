class Rectangle{
  //properties of rectangle
  double? length;
  double? breadth;
  
  //functions of rectangle
  double area(){
    return length! * breadth!;
  }
}

void main(){
  //object of rectangle created
  Rectangle rectangle = Rectangle();
  Rectangle rectangle2 = Rectangle();
  
  //setting properties for rectangle
  rectangle.length=10;
  rectangle.breadth=5;
  // you can create multiple objects with different values.
  rectangle2.length=30;
  rectangle2.breadth=10;
  
  //functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}.");//Area of rectangle is 50.0.

  print("Area of rectangle 2 is ${rectangle2.area()}. ");

  ///example two
   SimpleInterest simpleInterest = SimpleInterest();
  
  //setting properties for simple interest
  simpleInterest.principal=1000;
  simpleInterest.rate=10;
  simpleInterest.time=2;
  
  //functions of simple interest called
  print("Simple Interest is ${simpleInterest.interest()}."); //output:Simple Interest is 200.0.

  Home home=Home();
  home.name="Saqlain House";
  home.address="Gilgit Baltistan";
  home.numberOfRooms=4;
  home.display();//Home name is:Saqlain House, Address is:Gilgit Baltistan and Number of rooms are:4
}

class SimpleInterest{
  //properties of simple interest
  double? principal;
  double? rate;
  double? time;
  
  //functions of simple interest
  double interest(){
    return (principal! * rate! * time!)/100;
  }
}
class Home{
  String? name;
  String? address;
  int? numberOfRooms;

  display(){
    print("Home name is:$name, Address is:$address and Number of rooms are:$numberOfRooms");
  }
}