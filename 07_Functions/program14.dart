// Recursion 
//print number from  specific number to 1 using recursion

void count(int x){

	if(x<1){
		return;
	}

	print(x);
	x--;
	count(x);
}
void main(){

	count(15);
}

	
