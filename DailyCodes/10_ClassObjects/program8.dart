// we can take input from user out side the fuction

import 'dart:io';
class Player {

	int? no = int.parse(stdin.readLineSync()!);
	String? name = stdin.readLineSync();

	void display() {

		print(no);
		print(name);
	}
}

void main() {


	obj.display();
}
