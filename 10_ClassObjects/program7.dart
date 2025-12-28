// we can't change the class variable using object it can change only by using class

class Demo {

	int x = 10;
	static int y = 50;

	void display() {

		print(x);
		print(y);
	}
}

void main() {

	Demo obj = new Demo();
	obj.display();

	obj.x = 20;
	// obj.y = 600; error 

	Demo.y = 600;

	obj.display();
}
