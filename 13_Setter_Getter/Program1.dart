// Accessing private variable in other file with the help of setter and getter

class Set {

	String? _name;
	int? _age;

	Set(this._name , this._age);

	String? getName(){
	
		return _name;
	}
	int? getAge(){

		return _age;
	}
}

