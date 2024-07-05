// copping file content in anather file

import 'dart:io';

void main(){

	File f1 = new File("Program5a.txt");
	File f2 = new File("Program5b.txt");

	f1.createSync(); 

	f1.copySync(f2.path); // f2 will automaticaly created with f1 content
}
