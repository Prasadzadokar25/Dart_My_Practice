//Reading from file

import 'dart:io';

void main() async {
	
	File fe = new File("Program1.txt"); 
	
	fe.create();  // responsible rto create a file

	print("File created ");

	// Future<String> str = fe.readAsString();    can not wairt for data and ececute furter code hence dont use

	// Future<String> str = fe.readAsStringSync()  error : becouse sync method compalsory return the data hence it should store in complete data type not in future
	
	String str = fe.readAsStringSync();
	print(str);

	Future<String> str1 = fe.readAsString();
	str1.then((data)=>print(data));

	String str2 = await fe.readAsString();
	print(str2);
}
