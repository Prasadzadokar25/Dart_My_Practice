// adding element in dart

void main() {

	List player = List.empty(growable:true);

	player.add('Rohit');
	print(player);

	player.addAll(['virat','msd']);
	print(player);
	
	player.insert(2,'hardik');
	print(player);

	player.replaceRange(1,3,['prasad','om']);
	print(player);

}
