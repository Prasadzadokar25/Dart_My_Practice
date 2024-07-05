// we can extends multiple classes by writting them mixin class

mixin class Parent1 {

	void fun1 () {

		print("in fun1 of Psrent1");
	}
}
class Parent2 {

        void fun2 () {

                print("in fun2 of parent2");
        }
}
class Child extends Parent2 with Parent1{

}
void main() {

	Child obj = new Child();
	obj.fun1();
	obj.fun2();
}

	
