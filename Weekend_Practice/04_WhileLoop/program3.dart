//count of digit number

void main(){

	int num=94211;
	int count=0;
	while(num>0){
                 

		num~/=10;
		count++;
	}
	print(count);
}
