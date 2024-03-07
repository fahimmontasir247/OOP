class Student {
  String? name;
  int? age;
  int? rollNumber;
  String? School;

  // Constructor
  
  Student({String? name, int? age, int? rollNumber ,String? School}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
    this.School = School;
  }
}

void main(){
    // Here student is object of class Student. 

    Student student = Student(name: "Fahim", age: 20, rollNumber: 134 , School: "MABSS");
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
    print("SCHOLL : ${student.School}");
}