// class with mixin 
// we can create object of class but can declare compailer by ouerself there is one pridifine constructer

mixin class Demo {

	/*Demo() {  // error : cant declier constructor
	}*/

	void fun1(){

		print("In fun");
	}
}
void main() {
		
		Demo obj = new Demo();
		obj.fun1();
}
		
