// Types of costructor in dart

/* Type3 => Named constructor
	    used when we have to use two or more constructor in a class 

*/

class Company {

	int? eCount;
	String? cName;

	Company(){

		print('In No argument constructor');
	}

	Company.xyz(int eCount,String cName){

		print("In parametric constructor");
	
	}

	Company.abc(int eID ){
		
		print("In parametric constructor with one parameter");
	}

}
	
void main() {

	Company obj1 = new Company();

	Company obj2 = new Company.abc(1204);

	Company obj3 = new Company.xyz(10,"Google");
	
	
}

