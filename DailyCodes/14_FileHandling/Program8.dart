//appendin new data  in file

import "dart:io";

void main(){

	File fe = new File("Program7.txt");

	fe.writeAsString("Prasadzadokar ",mode:FileMode.append);
	print("Data writen succesfully");
}
