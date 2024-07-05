// Types of constructor

// Type 4 =>  contant constructor

class Company {

	final int? eCount;    // the variable used in contant constructor must be declear final
	final String? cName;

	const Company(this.eCount,this.cName);
}
void main() {

	Company obj1 = new Company(10,'prasad');	

}

