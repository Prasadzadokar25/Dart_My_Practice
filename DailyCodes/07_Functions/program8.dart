/* required key word
 compalsory named parameter */

void fun({required int jerNo , required String name }){

	print(jerNo);
	print(name);
}
void main() {

	fun(jerNo : 45 , name : "Rohit" );
}
