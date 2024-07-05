//  class as Interfac

 class Parent {

	void propety(){

		print("In parent property");
	}

}
class Child implements Parent{

	void propety(){
	
		print("Child propety");
	}
	void education(){

		print("Child education");
	}
}
void main(){

	Child obj = new Child();
	obj.propety();
	obj.education();
}
	
		
