// Recursion 
//print number from 1 to 10 using recursion

int x = 1;
void count(){

	print(x);
	x++;

	if(x<=10){
		count();
	}
}
void main(){

	count();
}

	
