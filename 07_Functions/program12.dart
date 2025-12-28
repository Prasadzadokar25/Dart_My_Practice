// Recursion 
//print number from 1 to 10 using recursion

int x = 1;
void count(){

	if(x>10){
		return;
	}

	print(x);
	x++;
	count();
}
void main(){

	count();
}

	
