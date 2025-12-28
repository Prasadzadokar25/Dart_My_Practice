// method in List class

void main() {

	List player = ['Rohit','virat','Rohit','dhoni','klrahul','bumbrah','pandya'];

	print(player);

	print(player.elementAt(2));

	print(player.getRange(2,4));	

	print(player.indexOf('Rohit'));

	print(player.indexWhere((player)=>player.startsWith('p')));

	print(player.lastIndexOf('Rohit'));
}
