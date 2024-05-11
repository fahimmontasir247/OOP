void main (){
final Cookie = cake();
Cookie.Shape = 'Rectangle';
print(Cookie.Shape);
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