// ways of object creation

class Demo {

	int x = 100;

	void display(){

		print(x);
	}
}

void main() {

	// way 1
	Demo obj1 = new Demo();
	obj1.display();

	// way 2
	Demo obj2 = Demo();
	obj2.display();

	// way 3
	new Demo();  // one time use

	// way
	Demo();    // one time use

} 

	

	
