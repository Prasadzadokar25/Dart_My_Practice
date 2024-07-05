void main() {

        int x = 5;
	int y = 4;

	if((++x <= --y) || (x++ < ++y)){

                print("condition 1");
        }
        else if((++x >= --y) && (x++ > ++y)){

                print("condition 2");
        }
        else {
                print("out of condition");
        }
}
