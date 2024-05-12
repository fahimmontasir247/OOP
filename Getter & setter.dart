void main (){
  var obj = A();
  obj.CusSet = 'Fahim';
  print(obj.cusSet);
}
class A {
  var name;
  void set CusSet (var name){
    this.name = name;
  }
  String get cusSet {
    return name;
  }
}