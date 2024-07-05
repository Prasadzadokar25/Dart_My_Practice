// ways to write a costructor in dart

// Way 3 =>  constructor with optional parameter

class Company {

	int? eCount;
	String? cName;

	Company(this.eCount,[this.cName]);

	void companyInfo(){

		print(eCount);
		print(cName);

	}
}
void main() {

	Company obj1 = new Company(10);
	Company obj2 = new Company(20,"amazon");
	
	obj1.companyInfo();
	obj2.companyInfo();

}

