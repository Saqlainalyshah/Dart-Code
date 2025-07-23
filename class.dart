

void main(){
 
List<MyCustomList> list=[

   MyCustomList(name: "Saqlain Ali Shah", age: 24, height: 5.7, isMarrried: false, address: {"Street":"G-9/4 Islamabad"},
   hobbies: ["Football","Pubg"], mobileNumbers: [03444388383,38328727282],
   permenantAndTemporaryAddress: [{"Address":"Islanbad Pakistan"},{"Address":"Gilgit Baltistan"}]),
   MyCustomList(name: "Ali", age: 25, height: 4.7, isMarrried: true, address: {"Street":"Karachi"},
   hobbies: ["Cricket","Pubg"], mobileNumbers: [9439,09222223232],
   permenantAndTemporaryAddress: [{"Address":"Rawalpindi "},{"Address":"Karachi Pakistan"}]),
];

for(var item in list){
print(item.name);
print(item.age);
print(item.height);
print(item.isMarrried);
print(item.address['Street']);
print(item.hobbies);
print(item.mobileNumbers);
print(item.permenantAndTemporaryAddress);

for(var subItem in item.permenantAndTemporaryAddress){
  print(subItem['Address']);
}

print("New Object==============================>");
}

}

///Create a custom list in dart & flutter

class  MyCustomList {
 final String name;
final int age;
final double height;
final bool isMarrried;
final Map<String,dynamic> address;
final List<String> hobbies;
final List<int> mobileNumbers;
final List<Map<String,dynamic>> permenantAndTemporaryAddress;



///Create a constructor to initialize this values
MyCustomList({
 required this.name,
 required this.age,
 required this.height,
 required this.isMarrried,
 required this.address,
 required this.hobbies,
 required this.mobileNumbers,
 required this.permenantAndTemporaryAddress
});

}
