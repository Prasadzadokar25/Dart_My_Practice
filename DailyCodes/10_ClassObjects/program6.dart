/* change made by one of the object of class in any variable is not 
aplicable to other object of that class */

class Player {

	int jerNo = 18;
	String name = "Virat";

	void info(){

		print(jerNo);
		print(name);
	}
}
void main() {

	Player obj1 = new Player();
	obj1.info();

	Player obj2 = new Player();
	obj2.info();

	print("==after change==");

	obj1.jerNo = 45;
	obj1.name = "Rohit";

	obj1.info();
	obj2.info();
}

	
