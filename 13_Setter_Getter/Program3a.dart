// Setting private variable usin method

class SetVariable {

	String? _name;
	int? _age;

	SetVariable(this._name,this._age);

	void setName(String name){

		this._name = name;
	}
	void setAge(int age){

		this._age = age;
	}

	void getInfo(){

		print(_name);
		print(_age);
	}
}
