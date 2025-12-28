//  super() call in child class Constructor is call to call method of parent class
// object() also call to call method of parent class0

class Parent {

	Parent(){

		print("In parent constructor");
		this();
	}
	call(){

		print("In call method of parent class");
	}
}
class Child extends Parent {

	Child() {
	
		super();
		print("In child constructor");
	}

	void childMethod(){
	
		super();
	}

	
}
void main(){

	Child obj = new Child();
	obj();

	obj.childMethod();
}
