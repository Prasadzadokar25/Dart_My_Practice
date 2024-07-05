//propertice qnd methods of File class

import 'dart:io';

void main(){
	
	File fe = new File("Program1.txt"); 
	
	fe.create();  // responsible rto create a file

	print("File created sucefully");

	print(fe.absolute);
	print(fe.path);
	print(fe.length()); //This will execute before the file created hence ans is instant of Future<iny>
	print(fe.exists());
}
