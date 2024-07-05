// if parent class has any variable and we impliment it to child class then child class sholud also have that variable

abstract class Company {

	int emp_cont = 100;
	String comp_name = "google";
 
	void companyInfo(){
	
		print(emp_cont);
		print(comp_name);
	}
	
	void projectInfo();
}
class child implements Company {

	int emp_cont = 200;
        String comp_name = "meta";

	int projectCount = 500;

	 void companyInfo(){

                print(emp_cont);
                print(comp_name);
        }

	void projectInfo(){

		print(projectCount);
	}
}
void main(){

	child obj = new child();
	obj.companyInfo();
	obj.projectInfo();
} 
	
