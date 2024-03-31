void main (){
  Car car = Car();
  print(car.noOfWheels);
  print(car.isEngineWorking);
  Truck truck = Truck();
  print(truck.noOfWheels);
  print(truck.isEngineWorking);
}
 class vehicle {
  int speed = 120;
  bool isEngineWorking = true ;
  bool isLightWorking = true;

  void Accelerate (){
    speed += 10;
  }
 }
  class Car extends vehicle {
    int noOfWheels =4;

    void Display (){
      print(noOfWheels);
    }
  }
  class Truck extends vehicle {
    int noOfWheels = 8;

    void Display (){
      print(noOfWheels);
    }
  }