// LinkedList creation

import 'dart:collection';

final class Company extends LinkedListEntry<Company> {

	String compName ;
	int empCount;
	double rev;

	Company(this.compName,this.empCount,this.rev);

	String toString(){

		return"$compName ,$empCount, $rev";
	}
}

void main() {

	var companyInfo = LinkedList<Company>();
	print(companyInfo);
	companyInfo.add(new Company('google',700,1000));
        companyInfo.add( Company('apple',500,5000));
        companyInfo.addAll( [Company('apple',500,5000),Company('insta',10,100),Company('meta',80,35000)]);

	print(companyInfo);

	print(companyInfo.first);
	
	companyInfo.first.unlink();
	print(companyInfo);
}
