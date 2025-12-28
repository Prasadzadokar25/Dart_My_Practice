// break Statement

/* print the first number between 1 to 100 which is divisiable by both 3 abd 5 
*/ 

void main() {
	
	int i = 1;
	
	while(i<=100){

		if(i%3==0 && i%5==0){
		
			print(i);
			break;
		}
		i++;
	}
}	
