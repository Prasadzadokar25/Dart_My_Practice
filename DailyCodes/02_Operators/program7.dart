/* Type checking operators
 */

void main() {

	int x = 10;
	double y = 20.5;
	num z = 5;

	print(x is int );
	print(y is int );
	print(z is! int );
	print(y is num);    // ture : since int is the child of num
	print(z is Object); // true : since Object is parent of all class
}

