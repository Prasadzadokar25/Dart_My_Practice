// call to parent class constructor form child class

class Parent {

	Parent() {

		print("In Parent constructor");
	}
}
class Child extends Parent {

	Child() {

		print("In Child constructora");
	}
}
void main(){

	Child obj = new Child();
}

	

