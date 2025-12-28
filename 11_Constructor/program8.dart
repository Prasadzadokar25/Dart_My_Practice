// ways to write a costructor in dart

// Way 4 =>  constructor with default parameter parameter

class Company {

	int? eCount;
	String? cName;

	Company(this.eCount,{this.cName = 'prasad'});

	void companyInfo(){

		print(eCount);
		print(cName);

	}
}
void main() {

	Company obj1 = new Company(10);

	// Company obj2 = new Company(20,"amazon");   Error: Too few positional arguments: 1 required, 0 given	since cName is set to default we can not pass is from here
	
	obj1.companyInfo();

}

