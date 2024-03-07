class person {
  //properties
String? name;
int? age;
String? gender;

// constructor

person (String name , int age , String gender){
  this.name = name;
  this.age = age; 
  this.gender= gender;
}

//methods

void Display(){
print("Name : ${this.name}");
  print("Age : ${this.age}");
  print("Gender :  ${this.gender}");
}
}
void main (){
  //here p is object of class person .
  person p = person("Fahim", 22, "male");
 p.Display();

}