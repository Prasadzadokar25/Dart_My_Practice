// on keyword can use to buind mixin with spcific class

class ParentClass {

	void m1() {
	
		print("m1 of mixing1");
	}
}
mixin ParentMixin2 on ParentClass {

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
