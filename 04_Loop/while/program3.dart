// continue

/* from 1 to 20 print numbers other than the numbers which are
   divisible by 3 */

void main() {

	int i = 0;

	while(i<20){
		
		i++;
		if(i%3==0){
		
			continue;
		}
		print(i);
		
	}
}
