
void main (){
final Cake = cake();
Cake.Shape = 'Rectangle';
print(Cake.Shape);
print(cake().Shape);
}
class cake {
  // variable
   String Shape = 'Circle';
   double size = 2; // pound
  //method 
  void Breaking (){
    print ('Cooking is started');
  }
  bool IsCooling (){
    return true;
  }
}
/*
output -- Rectangle
          Circle
 */