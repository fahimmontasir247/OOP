class person{

  //properties

  String? name;
  int? age;
  String? gender;

  //methods

  void Display(){
    print("Name = $name");
    print("Age = $age");
    print("Gender = $gender");
  }
}
void main (){
person P =person();
  P.name = "Fahim";
  P.age = 22;
  P.gender = "male";
  P.Display();

}