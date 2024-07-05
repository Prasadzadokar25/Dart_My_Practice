/* data type : var
       Note  : var can store any type of data
*/

void main() {

  var x = 10;
  print(x);             // 10
  print(x.runtimeType); // int

  var y = "prasad";
  print(y);
  print(y.runtimeType);

  var t = true;
  print(t);
  print(t.runtimeType);

  /* Note : once we store the specific type data in var then we 
            can not store the another type data in it */

  var z = 10;
  print(z);

  // z = 10.5;  Error : A value of type 'double' can't be assigned to a variable of type 'int'.

  var w = 20.5;
  print(w);  //20.5

   w = 10;
   print(w);  //10.0

   // w = "prasad";  Error: A value of type 'double' can't be assigned to a variable of type 'int'.
}