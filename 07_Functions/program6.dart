void player({int? jerNo , String? name ,String? team = "india"}){

	print(jerNo);
	print(name);
	print(team);
}
void main() {

	player(jerNo : 45, name : "Rohit" );

	player(jerNo : 18, name : "virat");
}
