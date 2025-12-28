//Creating file

import 'dart:io';
void main(){
	
	File fe = new File("Program1.txt"); // 
	
	fe.create();  // responsible rto create a file

	print("File created sucefully");

	print(fe.runtimeType);
}
