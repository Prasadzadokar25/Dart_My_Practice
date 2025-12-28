//propertice qnd methods of File class

import 'dart:io';

void main() async {
	
	File fe = new File("Program1.txt"); 
	
	 fe.create();  // responsible rto create a file

	print("File created sucefully");

	print(fe.absolute);
	print(fe.path);

	print(fe.lengthSync());  //Sync will wait for the data

	print(await fe.exists());

	final data = fe.length();

	data.then((val)=>print(val));
}
