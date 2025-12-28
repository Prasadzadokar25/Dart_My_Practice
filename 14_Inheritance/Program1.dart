// Accesing parent functions and variable using child class

class Company {

	int empCount = 15;
	int branchCount = 10;

	void getInfo(){

		print("Parent method");
		print(empCount);
		print(branchCount);
	}
}
class Google extends Company {
	
}
void main(){

	Google obj = new Google();
	obj.getInfo();

	print(obj.empCount);
	print(obj.branchCount);
}

