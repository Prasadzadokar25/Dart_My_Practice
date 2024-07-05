// mixin is by default abstarct

mixin  Parent1 {

	void fun1 () {

		print("in fun1 of Psrent1");
	}

	void fun2(); // abstract method
}
class Parent2 {

        void fun1 () {

                print("in fun2 of parent2");
        }
}
class Child extends Parent2 with Parent1{

	void fun2(){
	}
}
void main() {

	Child obj = new Child();
	obj.fun1();

}

	
