// non static constant can not be acces from static

class Demo {

	int x = 10;
	static int y = 50;

	static void display() {

		print(x); // Error: Undefined name 'x'. 
		print(y);
	}
}

void main() {

	Demo.display();  // Note : compasory static method should be called useing class name only 

}
