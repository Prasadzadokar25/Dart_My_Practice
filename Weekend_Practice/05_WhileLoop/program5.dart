// print squre of even digit of number

void main(){
	
	int num = 21120;
 
	while(num>0){

		int rem = num%10;
		
		if(rem%2 == 0){
			
			print(rem*rem);
		}
				
		num ~/= 10;
	}
	
}
		
