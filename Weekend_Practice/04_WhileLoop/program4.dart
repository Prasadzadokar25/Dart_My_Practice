//count of digit number

void main(){

	int num=94211;
	int count=0;
	int rem=0;
	while(num>0){
                 
		rem=num%10;
		if(rem%2!=0){
                    count++;
		}
		num~/=10;
	
		
	}
	print(count);
}
