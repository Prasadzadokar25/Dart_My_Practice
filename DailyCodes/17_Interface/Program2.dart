//  class as Interfac

abstract class Parent {

	void education();

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

	Parent obj = new Child();
	obj.propety();
	obj.education();
}
	
		
