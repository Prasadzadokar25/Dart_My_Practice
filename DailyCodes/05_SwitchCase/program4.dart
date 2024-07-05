// swich case default case
/* Note = dart can support string and other data types in switch case
*/

void main() {

	double i = 10.5;

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

	double num = 10.5;

        switch (num) {

                case 10.0:
	                   print("one");
                case 10.5:
         	           print("Two");
                case 20.0:
                           print("Three");
                default:
                           print("No match found");
        }
}
