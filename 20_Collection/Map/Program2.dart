// adding element in map

import 'dart:collection';

void main() {

	var player = {7:'msd',45:'rohit',18:'virat',1:'kl rahul'};

	print(player);

	player[25] = 'prasad';
	player[15] = 'om';

	print(player);

	player.addAll({20:'srushti',50:'prasad'});
	print(player);

	player.addEntries({22:'srus',2:'parsha'}.entries);
        print(player);


}
