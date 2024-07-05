// Recursion 
//print factorial of the number using recursion

int fact = 1;
void count(int x){

	if(x<1){
		return;
	}

	fact = fact * x;
	x--;
	count(x);
}
void main(){

	count(5);
	print(fact);
}

	
