import 'Singleton_Designe_Pattern.dart';
void main(){

        SingletonDesignePattern obj1 = new SingletonDesignePattern();
        SingletonDesignePattern obj2 = new SingletonDesignePattern();
        SingletonDesignePattern obj3 = new SingletonDesignePattern();

        print(obj1.hashCode);
        print(obj2.hashCode);
        print(obj3.hashCode);
}
