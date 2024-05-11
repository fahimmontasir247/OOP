void main (){
final Cake = cake('Circle' , 2);
print(Cake.Shape);
print(Cake.size);
}
class cake {
  // Variable 
  String Shape;
  double size;
  cake(this.Shape ,this.size){
    print('Cake constructor is called');
    Breaking();
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