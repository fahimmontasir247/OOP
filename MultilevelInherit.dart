class Car {
  //properties
  String? name;
  double? prize ;
}
 class Tesla extends Car{
  // Methods to Display the value of the Propertes
  void Display (){
    print("Name: $name");
    print("Prize : $prize");
  }
 }
 class Model3 extends Tesla{
  // properties 
  String? color ;
  // Methods to Display the value of the properties
  void Display(){
  super.Display();
  print("Color : $color");
 }
 }
 void main (){
  // M3 is object..
  Model3 M3 = Model3();
  M3.name = "Tesla M3323";
  M3.prize = 220000000;
  M3.color= "Red";
  M3.Display();
 }