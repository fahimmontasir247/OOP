void main(){
 print(display());
}
 dynamic display(){
  int a = 10;
for (int i = 1 ; i<=10; i ++){
  print( '$a x $i = ${a*i}');
}
}