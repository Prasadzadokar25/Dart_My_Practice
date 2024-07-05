// palidrome number

void main(){

	int num=9999;
	int temp=num;
	int rem=0;
	int rev=0;
	while(num>0){
		rem= num%10;

		rev=rev*10+rem;
		num=num~/10;
	}
	if(temp==rev){
	
		print("number is palindrom");
	}
	else{
		print("number is notpalindrom");
	}
}
	
