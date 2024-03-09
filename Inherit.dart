
//single Inheritance.....

class Person {
  String? name;
  int? age;
  String? Gender;

  void Display (){
    print("Name: $name");
    print("Age: $age");
    print("Gender : $Gender");
  }
}
class Student extends Person{
  int? ID ;
  int? Batch;

  void Display (){
  super.Display();
    print("ID: $ID");
    print("Batch : $Batch");
  }
}
void main(){
  Person P = Person();
  P.name = "Fahim";
  P.age = 22;
  P.Gender= "Male";
  P.Display();

  Student S = Student();
  S.name = "Montasir";
  S.age= 22;
  S.Gender = "Male";
  S.ID = 222030034;
  S.Batch = 12;
  S.Display();
}