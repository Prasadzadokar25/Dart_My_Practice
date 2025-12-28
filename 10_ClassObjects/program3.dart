// class and object


class Demo {

	int jerNo=45;
	String name = "Rohit";

	void playerInfo() {
		
		print(jerNo);
		print(name);
	}
}

void main(){

	Demo obj = new Demo();
	obj.playerInfo();

	obj.jerNo=18;
	obj.name="virat";

	obj.playerInfo();


}
