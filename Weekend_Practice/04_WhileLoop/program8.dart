// reverse the given number

void main(){

	int num=9876;
	int rem=0;
	int rev=0;
	while(num>0){
		rem= num%10;

		rev=rev*10+rem;
		num=num~/10;
	}
	print(rev);
}
