// Setting private variable usin method

class SetVariable {

	String? _name;
	int? _age;

	SetVariable(this._name,this._age);

	set setName(String name){

		this._name = name;
	}
	set setAge(int age){

		this._age = age;
	}

	void getInfo(){

		print(_name);
		print(_age);
	}
}
