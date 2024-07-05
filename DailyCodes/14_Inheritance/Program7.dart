// Hairarchical inheritance

class Company {

	String? com_name;
	String? com_location;

	Company(this.com_name,this.com_location){

		print("In parent constructor");
		print(com_name);
		print(com_location);
	}
}
class Employee extends Company {
	
	int? emp_id;
	String? emp_name;

	Employee(this.emp_id,this.emp_name,String compName,String location):super(compName,location);

		
	

	void display(){
	
		print(emp_id);
		print(emp_name);
	}
}
void main(){

	Employee obj = new Employee(79,"prasad","pvz","pune");
	obj.display();
}

