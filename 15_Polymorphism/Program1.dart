// overloading is not allow in dart
//overiding

class Parent {

	void carrer() {

		print("Enginnering");
	}

	void Marry() {

		print("Dipika padukon");
	}
}
class Child extends Parent{

	void Marry(){

		print("Srushti Dadas");
	}
}
void main() {

	Child obj = new Child();
	obj.Marry();
	obj.carrer();
}	
