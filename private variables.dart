
void main (){
final Cookie = cookie(shape: 'cricle', size: 30);

}
class cookie {
  final String shape;
  final double size;
  cookie ({required this.shape , required this.size}){
    baking();
  }
  //Private variables 
  int _height = 25;
  int _weaght = 20;
  //method
  int Calculation (){
    return _height *_weaght ;
  }
  void baking (){
    print('baking is started');
  }
  bool IsCooling(){
    return false;
  }
}