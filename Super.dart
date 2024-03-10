class Laptop {
  void  Display (){
    print(" This display method from Laptop");
  }
}
class Mackbook extends Laptop{
  void Display (){
    super.Display();
    print("This display methods from Mackbook");
  }
}

void main(){
  Mackbook MB = Mackbook();
  MB.Display();
}