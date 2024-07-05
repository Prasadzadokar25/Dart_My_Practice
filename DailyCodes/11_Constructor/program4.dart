//  'this' keyword

class Demo {

	int? x;
	String? str;

	Demo(int x, String str){
	
		x = x;  // here the value is store in local variable of printData method

		this.str = str; // here the use this which represent the gobal variable for that object
	}
	void printData(){
		
		print(x);   // null  
		print(str); // prasad

	}
}
void main() {

	Demo obj = new Demo(10,"prasad");

	Demo obj2 = Demo(20,'om');
	
	obj.printData();

	obj2.printData();

	obj.printData();
}
