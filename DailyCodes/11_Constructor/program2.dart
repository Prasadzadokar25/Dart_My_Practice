// constructer does not have nay return type

class Demo {

	void Demo(){		// error :Constructors can't have a return type. 

		print("in Demo");
	}
}
void main() {

	Demo obj = new Demo();
}

/* Note : this is allow in java programming , here java treat 'void Demo ' as sepereat metghod 
	  and we need to call that method by using object */
