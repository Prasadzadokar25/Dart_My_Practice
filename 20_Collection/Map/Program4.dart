// unmodifiableMapbase
import 'dart:collection';
void main() {

	var demoMap =  UnmodifiableMapView({7:'msd',45:'rohit'});
	
	print(demoMap);

	// demoMap[7] = 'virat'; execption : Cannot modify unmodifiable map
}
