void main(){
  final cookie = Cookie(shape:'circle',size :3);
 print(cookie.shape);
 print('${cookie.size} pound');
}
class Cookie {
  // variable 
  String? shape  ;
  int? size ;
  Cookie ({required this.shape ,required this.size}){
    print('Shop Name : FF Kookies');
    braking();
  }
  //method
  void braking() {
    print('Braking has started');
  }
}