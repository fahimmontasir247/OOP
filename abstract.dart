abstract  class vehicle {
  //Abstract Methods 
  void start();
  void stop();
void Display(){
  print("This is fromAbstract vehicle class");
  }
}
class Bus extends vehicle {

  void start() {
    print("Bus is Starting");
  }
  
  void stop() {
    print("Bus stoped");
  }
}
class car extends Bus{
  void Start (){
    print("car is starting");
  }
  void stop (){
    print("Car stoped");
  }
}

 void main() {
  Bus B = Bus ();
    B.start();
    B.stop();

  car C = car();
    C.Start();
    C.stop();
  }

  /*
  Output....

  Bus is Starting
  Bus stoped
  car is starting
  Car stoped

   */
 