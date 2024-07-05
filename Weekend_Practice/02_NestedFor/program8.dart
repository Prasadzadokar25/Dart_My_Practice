import 'dart:io';

void main() {

        int row = 4;
        int col = 4;

	int num = 4;

        for(int i=1; i<=col ;i++){

                for(int j=1; j <=row; j++){

                        stdout.write("$num ");
		
                }
		num --;
                stdout.writeln("");
        }
}
