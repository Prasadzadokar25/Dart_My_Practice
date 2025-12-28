/* dynamic : it can change its type at runtime

Note : we can also use object at place of dynamic
*/


void main() {

	dynamic x = 10;
	dynamic y = 20.5;
	
	print (x.runtimeType);   // int
	print (y.runtimeType);   // double 

	x = 25.55;
	y = 15;

	print (x.runtimeType);   //double
        print (y.runtimeType);   // int 

}
