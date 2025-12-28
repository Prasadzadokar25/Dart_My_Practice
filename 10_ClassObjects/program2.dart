// class and object

import 'dart:io';
class Demo {

	int? jerNo=45;
	String? name = "Rohit";

	void playerInfo() {
		
		print(jerNo);
		print(name);
	}
}


void main(){

	Demo obj = new Demo();
	obj.playerInfo();

	print("Enter the jerNo");
	obj.jerNo=int.parse(stdin.readLineSync()!);

	print("Enter the player name");
	obj.name=stdin.readLineSync();

	obj.playerInfo();

}
