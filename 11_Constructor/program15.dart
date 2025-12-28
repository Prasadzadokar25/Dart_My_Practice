// Constant object

class Company {

        final int? eCount;    // the variable used in contant constructor must be declear final
        final String? cName;

        const Company(this.eCount,this.cName);
}
void main() {

        Company obj1 = const Company(10,'prasad');
        Company obj2 = const Company(10,'prasad');
	
	print(obj1.hashCode);
	print(obj2.hashCode);
}

