// Queue creation and methods

import 'dart:collection';

void main() {

	var data = Queue();
	
	print(data);

	data.addAll({10,20});
	print(data);

	data.addFirst(5);
	print(data);

	data.addLast(30);
	print(data);

	data.removeFirst();
	print(data);

	data.removeLast();
	print(data);

	
}
