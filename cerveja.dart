import 'bebida.dart';

class Cerveja implements Bebida{
  @override
  int medida = 1;
  double kcal = 0.5;
  
  @override
 calculaCaldeia(){

  }

  int calculaCaloria(){
    // TODO: implement calculaCaldeia
    final total = medida * kcal;
    print(total);
    return 0;
  }




}