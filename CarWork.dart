class Toyota {
int NoOfSets = 4;
}
class Tesla extends Toyota{
  int NoOfSets = 6;

void display(){
  print("Toyota : ${super.NoOfSets}");
  print("Tesla : $NoOfSets");
  }
}
void main(){
  Tesla T = Tesla();
  T.display();
}

/*
 
  output = 
    Toyota : 4
    Tesla : 6 

*/
