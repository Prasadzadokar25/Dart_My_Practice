// private variable has file scope in dart

class privateAccess {

	String? _name = "prasad";
	int? _age = 28;

	privateAccess(this._name,this._age);

	void getInfo(){

		print(_name);
		print(_age);
	}
	 
}
void main(){

	privateAccess obj = new privateAccess("prasad",18);
	obj.getInfo();
	
	 print(obj._name);
         print(obj._age);

}
