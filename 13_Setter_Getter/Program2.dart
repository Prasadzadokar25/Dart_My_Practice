// Accessing private variable in other file with the help of setter and getter

class GetVariable {

	String? _name;
	int? _age;
	int? _salary;

	GetVariable(this._name , this._age,this._salary);

	get getName {
	
		return _name;
	}
	get getAge {

		return _age;
	}

	get getSal=>_salary;
}

