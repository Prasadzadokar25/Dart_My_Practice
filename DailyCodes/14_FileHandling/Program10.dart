//Creating directory

import 'dart:io';
void main(){
	
	Directory fe = new Directory("Om"); // 
	
	fe.createSync();  // responsible rto create a file

	print("Directory created sucefully");

	print(fe.runtimeType);
}
