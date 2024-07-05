// combinatin of nullable and not nullabl;e parameters

void player(String name,{int? jerNo , String? team }){  // name is comaplasry parameter here

	print(name);
	print(jerNo);
	print(team);
}
void main(){

	player("Rohit", jerNo:45 , team: "india");
}
