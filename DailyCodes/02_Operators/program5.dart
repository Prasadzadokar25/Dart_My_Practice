/* logical operators 
   Note : compalsary bool value lagate
*/


void main() {

	int x = 20;
	int y = 30;

	// print(x $$ y) Error : 
	
	print((x>y) && (y<x));

	print((x<y) || (y>x));

	print(!(x<y));

	print((++x < y--) && (y++ > x--));

	print((++x < y--) || (y++ > x--));

	print(x);  //21
	print(y);  //29



}
