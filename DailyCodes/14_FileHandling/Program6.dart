// Reading spacific data

import 'dart:io';

void main(){

	File fe = new File("Program5a.txt");

	String str = fe.readAsStringSync().substring(0,8);

	print(str);
}
