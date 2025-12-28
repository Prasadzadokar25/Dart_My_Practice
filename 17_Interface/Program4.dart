// Multiple inheritance 

abstract class Demo1{

	void m1() {

		print("in demo1 m1");
	}	
}
abstract class Demo2 {

	void m1(){

		print("in demo1 m1");
	}

	void m2();
}
class Child implements Demo1,Demo2 {

	void m1(){

		print("in child m1");
	}
	void m2(){

		print("in child m2");
	}
}
void main(){

	Child obj = new Child();
	obj.m1();	
	obj.m2();
} 

		

