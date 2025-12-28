// Types of costructor in dart

// Type2 => parametrzies constructor 

class Company {

	int? eCount;
	String? cName;

	Company(int eCount,String cName){

		print("In parametric constructor");
	
	}
}
	
void main() {

	Company obj1 = new Company(10,"Google");
	
	/* Company obj2 = new Company();
	
		Error: Too few positional arguments: 2 required, 0 given
			we dont have No argument costructor in our code
	*/
}

