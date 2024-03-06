

class Interest{

  // properties

  double? p;
  double? t;
  double? r;

  //methods

  double Claculation(){
      return  p!*t! *r! / 100  ;
      

  }
}

void main(){
Interest i = Interest();
i.p= 2000;
i.t = 4500;
i.r = 4500;
double si= i.Claculation();
print("The simple Interest is $si");


}