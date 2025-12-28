// take an employee name and age from the user and print

import "dart:io";

void main(){

	print("Enter the name of employee");
	String? name = stdin.readLineSync();

	print("Enter the age");
	int? age = int.parse(stdin.readLineSync()!);

	print("Name : $name");
	print("age : $age");

}
