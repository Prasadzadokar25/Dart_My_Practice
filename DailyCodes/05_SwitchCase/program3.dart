// swich case default case
/* Note = dart can support string and other data types in switch case
*/

void main() {

	String i = "Monday";
	switch (i) {

		case 1:
			print("one");
		case 2:
			print("Two");
		case 3:
			print("Three");
		default:
			print("No match found");
	}


	var str = "Monday";
        switch (str) {

                case 1:
                        print("one");
                case 2:
                        print("Two");
                case 3:
                        print("Three");
                default:
                        print("No match found");
        }
}
