import 'bebida.dart';

class Suco implements Bebida{
  @override
  int medida = 1;
  double kcal = 0.5;

  @override
  int calculaCaloria() {
    final total = medida*kcal;
    print(total);
    return 0;
  }

  @override
  calculaCaldeia() {
    // TODO: implement calculaCaldeia
    throw UnimplementedError();
  }
  
}