// Recursion 
//print sum of number from 1 to specific number using recursion

int sum = 0;
void count(int x){

	if(x<1){
		return;
	}

	sum = sum + x;
	x--;
	count(x);
}
void main(){

	count(5);
	print(sum);
}

	
