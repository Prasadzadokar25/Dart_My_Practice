import 'dart:io';

void main() {

        int row = 3;
        int col = 3;

	int num = 12;

        for(int i=1; i<=col ;i++){

                for(int j=1; j <=row; j++){

                        stdout.write("$num ");
		
                }
		num --;
                stdout.writeln("");
        }
}