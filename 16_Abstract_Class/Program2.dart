// abstract class also have aconstructor

abstract class Company {

	int empid = 20;
	String name = "Srushti";

	Company(){
		
		print('In abstract class Company');
	}
	void info() {

		print(empid);
		print(name);
	}
	void getName();
}
class Google extends Company {

	void getName() {

		print("google company");
	}
}
void main(){

	Company obj = new Google();
	
	obj.getName();
	obj.info();
}


