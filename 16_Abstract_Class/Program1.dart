// abstract class

abstract class College {

	void property() {

		print("Syllbas,Sport,Exam");
	}

	void rules(){
		
		print("open");
	}

	void name();

}
class SITS extends College {

	void rules(){

		print("Start at 9");
		print("end at 5");
	}
	void name(){
		print("SITS");
	}
}
class JSPM extends College{

	void name(){

		print("JSPM");
	
	}
}
void main(){

	College obj = new SITS();
	obj.rules();
	obj.name();

	College obj2 = new JSPM();
	obj2.rules();
	obj2.name();
}
