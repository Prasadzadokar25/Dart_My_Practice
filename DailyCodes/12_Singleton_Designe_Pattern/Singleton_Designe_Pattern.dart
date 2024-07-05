class SingletonDesignePattern {

	static SingletonDesignePattern obj = new SingletonDesignePattern._private();

	SingletonDesignePattern._private(){
		print("In constructor");
	}
	
	factory SingletonDesignePattern(){

		return obj;
	}
}

