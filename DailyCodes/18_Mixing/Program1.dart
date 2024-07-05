
// with keyword 

mixin ParentMixin {

	void m1() {
	
		print("m1 of mixing");
	}
}
class ParentClass {

	void m2() {

		print("m2 of parent");
	}
}
class Child extends ParentClass with ParentMixin {

}
void main() {

	Child obj = new Child();

	obj.m1();
	obj.m2();

}
