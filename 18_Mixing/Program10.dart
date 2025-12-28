// mixin class can be declear abstract

abstract mixin class Parent1 {

	void fun1 () {

		print("in fun1 of Psrent1");
	}

	void fun2(); // abstract method
}
class Child with Parent1{

	void fun2(){
		
		print("In child fun2");
	}
}
void main() {

	Child obj = new Child();
	obj.fun1();
	obj.fun2();

}

	
