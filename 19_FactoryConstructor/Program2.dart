// Factory constructor

 class Demo {

	static Demo obj = new Demo();

	Demo() {

		print("In constructer");
	}
}
void main() {

	Demo obj = new Demo();

}

// exectipation : stack overflow
