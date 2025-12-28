// Delete file

import "dart:io";

void main(){

	File fe = new File("Program9.txt");

	if(fe.existsSync()){

		fe.delete();
		print("File deleted");
	}
	else{
		print("File not found");
	}
}
