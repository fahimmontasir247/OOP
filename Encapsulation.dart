class Student {
  // private properties

  String? name;
  int? ID;
  int? batch;

// Getter to get Name.
String getName(){
  return this.name!;
}
//Getter to get ID.
int getID(){
  return this.ID!;
}
//getter to get batch.
int getBatch(){
return this.ID!;
}

//Set Name.
void setName(String name){
  this.name = name;
}

//Set ID

void setID(int ID){
this.ID = ID;
}
//set Batch

void SetBatch(int batch){
  this.batch = batch;
}

}
void main(){
  Student s = Student();
  s.name= "Fahim";
  s.ID= 222030034;
  s.batch = 12;
  print(s.name);
  print(s.ID);
  print(s.batch);
}