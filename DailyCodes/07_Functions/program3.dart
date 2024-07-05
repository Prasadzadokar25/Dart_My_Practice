
// function with default parameter

void worker(String name , [ double sal = 100.00]) {

	print("Worker name = ${name}");
	print("Worker salary = ${sal}");

	
}

void main() {

	worker("Prasad",500);
	
	worker("om");
}
