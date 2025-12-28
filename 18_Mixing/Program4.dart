// on keyword

mixin ParentMixin1 {

	void m1() {
	
		print("m1 of mixing1");
	}
}
mixin ParentMixin2 on ParentMixin1 {

	void m1(){

		print("m1 of mixing2");
	
	}
	void m2() {

		print("m1 of mixin2");
	}
} 
class Child with ParentMixin2 {// error

}
void main() {

	Child obj = new Child();

	obj.m2();

}
