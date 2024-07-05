// List properties

void main() {
	
	List player = ["rohit","virat","dhoni"];

	List player2 = List.unmodifiable(player);
	
	
	print(player2);

	print(player2.runtimeType);

	print(player2.first);
	
	print(player2.last);

	print(player2.hashCode);

	print(player2.isEmpty);

	print(player2.isNotEmpty);

	print(player2.length);

	print(player2.reversed);

	// print(player2.single);	
}
