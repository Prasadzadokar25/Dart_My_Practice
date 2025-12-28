// function with nullable parameters


void player  ({ int? jerNo , String? name}){

	print("jerNo = ${jerNo}");
	print("Name = ${name}");

}
void main() {

	player(jerNo : 18 , name : "virat");

	player(name : "virat");

	player();
}
