void main (){
final animal = Animal();
animal.fn();
}
mixin jump {
 int jumping = 14;
}
class Animal with jump {
  void fn (){
    print(jumping);
  }
}