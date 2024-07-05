
// mixin has high privarity than the class

mixin ParentMixin {

	void m1() {
	
		print("m1 of mixing");
	}
}
class ParentClass {

	void m1() {

		print("m1 of parent");
	}
}
class Child extends ParentClass with ParentMixin {

}
void main() {

	Child obj = new Child();

	obj.m1();

}
