void main (){
final animal = Animal();
animal.fn();
}
mixin jump {
 int jumping = 14;
}
mixin scream {
  bool isScreaming = false;
}
mixin human {
  String Name = 'F ahim'; 
}
class Animal with jump ,scream ,human{
  void fn (){
    print(jumping);
    print(isScreaming);
    print(Name);
  }
}