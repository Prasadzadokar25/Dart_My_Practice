// count digits in the number

void main(){

	int count = 0;
	
	int num = 21120;
 
	while(num>0){

		int rem = num%10;
		
		if(rem%2 != 0){
			count++;
		}
				
		num ~/= 10;
	}
	print(count);
}
		
