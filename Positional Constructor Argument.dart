void main (){
final cake = Cake('Circle' , 2);
print(cake.Shape);
print(cake.size);
}
class Cake {
  // Variable 
  String? Shape;
  double? size;
  Cake(String Shape , double size){
    print(this.Shape);
    this.Shape = Shape;
    this.size = size;
  }

  //method 
  void Breaking (){
    print ('Cooking is started');
  }
  bool IsCooling (){
    return true;
  }
}
/*
output --
 */