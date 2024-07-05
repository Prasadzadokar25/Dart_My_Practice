// 'filled'constructor of list list class

void main() {

	List player = List.filled(5,1);
	
	print(player);
	//player.add('shubhan'); Exeption :  can not add to fix length variable
	
	List player2 = List.filled(5,2,growable:true);
	
	print(player2);

 	player2.add("Rohit");
	player2.add("Dhoni");

	print(player2);
	print(player2[1]);
	
	// player2[2] = "virat"; // can not add element in list created by using empty constructor

	player2[1] = 'virat'; // we can change the data but cant not add data using index in list created by empty constuster
	print(player2);
}
