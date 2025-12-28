// same variable in parent and child classs

class Company {

	int emp_id = 79;
	String emp_name = "prasad";

	void displayParentInfo(){

		print(emp_id);
		print(emp_name);
	}
}
class Google extends Company{

	int emp_id = 18;
	String emp_name = "Srushti";

	void displayChildInfo(){

		print(emp_id);
                print(emp_name);
	}
}
void main(){

	Google obj = new Google();

	obj.displayChildInfo();
	obj.displayParentInfo();
}
 
	

