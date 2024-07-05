
// in two mixin the mixin in the right side has high priorit+y

mixin ParentMixin1 {

	void m1() {
	
		print("m1 of mixing1");
	}
}
mixin ParentMixin2 {

	void m1() {

		print("m1 of mixin2");
	}
}
class Child with ParentMixin1,ParentMixin2 {

}
void main() {

	Child obj = new Child();

	obj.m1();

}
