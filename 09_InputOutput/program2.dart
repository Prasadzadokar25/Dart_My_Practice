// derclier the wemployee empid,name,sal

import "dart:io";

void main(){

	String? name;
	int? empid;
	double? sal;

	print("enter emp name");
	name = stdin.readLineSync();

	print("enter the empid");
	empid = int.parse(stdin.readLineSync()!);

	print("Enter the salary");
	sal = double.parse(stdin.readLineSync()!);

	print(name);
	print(empid);
	print(sal);

}

		
