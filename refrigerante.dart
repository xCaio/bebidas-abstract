import 'bebida.dart';

class Refrigerante implements Bebida{
  int medida = 1;
  double kcal = 0.50;

  @override
  calculaCaldeia() {
    // TODO: implement calculaCaldeia
  }

  int calculaCaloria(){
    // TODO: implement calculaCaldeia
    final total = medida * kcal;
    print(total);
    return 0;
  }


}