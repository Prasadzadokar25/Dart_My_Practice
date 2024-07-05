/* concept :  runtimeType
   Note :  runtimeType print the data tpe of the data
*/
void main() {

  int x= 5;

  print(x.runtimeType);  // int

  double y = 20.5;
  print(y.runtimeType);  // double

  y = 10;
  print(y.runtimeType);  // double

  num z = 100;
  print(z.runtimeType);  // int

  num a = 100.500;
  print(a.runtimeType); // double

  a = 20;
  print(a.runtimeType);  // int

}