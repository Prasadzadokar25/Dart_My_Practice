// Writting in file

import "dart:io";

void main(){

	File fe = new File("Program7.txt");

	fe.createSync();

	fe.writeAsString("Welcome to coddind");
	print("Data writen succesfully");
}
