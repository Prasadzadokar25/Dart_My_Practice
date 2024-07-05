// Future.delayed

String getName(){

	return "Prasad zadokar";
}
void main(){
	
	print("Ststement 1 ");
        print("Ststement 2 ");

	Future.delayed(Duration(seconds:5),()=>print(getName()));

        print("Ststement 3 ");
        print("Ststement 4 ");
}
