// Hairarchical inheritance

class ICC {

	ICC() {

		print("In ICC");
	}
}
class BCCI extends ICC {

	BCCI() {
		
		print("In BCCI ");
	}
}
class ACI extends ICC {

	ACI(){

		print("In ACI");
	}
}
void main(){

	ICC obj1 = new BCCI();
	ICC obj2 = new ACI();
}

