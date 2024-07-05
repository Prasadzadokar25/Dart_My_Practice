
// null safty : allows null values

void playerInfo({String? name,int? jerNo}) {

	print(name);
	print(jerNo);
}

void main() {

	playerInfo(name : "Rohit" ,jerNo : 45);
	playerInfo(name : "Virat");
}
