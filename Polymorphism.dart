class BMW{
  void Display(){
    print("BMW run on Petrol");
  }
}
class Honda extends BMW{

}
class Tesla extends Honda {
  @override
  void Display(){
    print("Tesla run electricity");
  }
}

void main(){
    BMW B = BMW();
    Tesla T = Tesla();
    T.Display();
    B.Display();
}

/*
 OUTPUT=
    Tesla run electricity
    BMW run on Petrol 
*/
