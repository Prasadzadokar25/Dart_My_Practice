// calling method of class from outside

class Demo {

	int x = 10;

	void fun(){

		print("in fun");
	}
}

void main() {

	// fun();    : error
	// print(x); : error
	
	Demo obj = new Demo();
	obj.fun();
	
	print(obj.x);

}
