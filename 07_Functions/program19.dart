// lambda function 

void main() {

	var add = (int a , int b){
		
		print("Additionb");
		return a+b;
	};

	Function fun = (int a , int b){

		print(a+b);
		return a+b;
	};


	print(add(100,200));
	print(fun(100,200));


	print(add.runtimeType);
	print(fun.runtimeType);
}
	
