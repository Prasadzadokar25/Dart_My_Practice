// adding element in dart

void main() {

	List player = ['Rohit','amit','ganesh','Virat','MSD','KL rahul','Rohit','prasad','om'];

	player.remove('Rohit');
	print(player);

	player.removeAt(2);
	print(player);
	
	player.removeWhere((player)=>player.startsWith('k'));
	print(player);

	player.removeLast();
	print(player);

	player.removeRange(2,4);
	print(player);

	player.clear();
	print(player);

}
