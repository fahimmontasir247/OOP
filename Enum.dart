

enum Gender {male, female , other}
class person {
  //properrties....
  String ? FirstName ;
  String? LastName;
  Gender? gender;

// Constructor...
person (this.FirstName ,this.LastName, this.gender);

//Methods...
void Display(){
  print("Frist Name : $FirstName");
  print("Last Name : $LastName");
  print("Gender : $gender");
}
}
void main (){
  person P1 = person("Fahim ", "Montasir" , Gender.male);
  P1.Display();
  person P2 = person("jannatul", "Joly" , Gender.female);
  P2.Display();
} 