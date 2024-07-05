// 'unmodifiable'constructor of list list class

void main() {

	List player = List.unmodifiable(['rohit','virat','dhoni']);
	
	print(player);

	// player[0] = 'sky'; exeption : can not modifiy unmodifiable list

 	/c/player.add("sky");
}
