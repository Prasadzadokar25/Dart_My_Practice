// Factory constructor has return type called factory which get Converted in to Class type

class Demo {

	Demo._cons1 () {

		print("In private constructor");
	}

	factory Demo() {

		print("In factory constructor");
		return Demo._cons1();
	        
	}

	void getInfo() {

		print("in method");

	}
}


	
