//square of even digits in number

void main(){

        int num=94211;
        
        int rem=0;
        while(num>0){

                rem=num%10;
                if(rem%2==0){
                    print(rem*rem);
                }
                num~/=10;


        }
   
}
