// ways to write a costructor in dart

// Way 5 =>  constructor with Named parameter

class Company {

	int? eCount;
	String? cName;

	Company({this.eCount,this.cName});

	void companyInfo(){

		print(eCount);
		print(cName);

	}
}
void main() {

	Company obj1 = new Company(eCount:10,cName:"Google");

	/* Company obj2 = new Company(20,cName:"amazon");

	    Error: Too many positional arguments: 0 allowed, but 1 found.	
		   compalsoy need to pass as eCount:20
	*/
	
	obj1.companyInfo();

}

