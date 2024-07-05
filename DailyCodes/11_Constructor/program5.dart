// ways to write a costructor in dart

// Way 1 => 

class Company {

	int? eCount;
	String? cName;

	Company(int eCount,String cName){

		this.eCount = eCount;
		this.cName = cName;
	
	}
	void companyInfo(){

		print(eCount);
		print(cName);

	}
}
void main() {

	Company obj1 = new Company(10,"Google");
	Company obj2 = new Company(20,"amazon");
	
	obj1.companyInfo();
	obj2.companyInfo();

}

