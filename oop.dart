void main (){
Cat cat = Cat();
cat.sound();
}
class Animal {
  void sound (){
    print('Animal making sound');
  }
}

class Cat extends Animal {
  void sound (){
    print ('Cat making sound');
  }
}

class Dod extends Animal {
  void sound (){
  print('Dog making sound');  
  }
}