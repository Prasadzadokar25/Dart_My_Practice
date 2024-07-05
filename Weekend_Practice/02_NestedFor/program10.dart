import 'dart:io';

void main() {

        int row = 3;
        int col = 3;

        for(int i=1; i<=col ;i++){

		int num = i;

                for(int j=1; j <=row; j++){

                        stdout.write("$num ");
			num += 2;
                }
                stdout.writeln("");
        }
}
