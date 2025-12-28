// Mulilevel inheritance

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
class IPL extends BCCI {

	IPL(){

		print("In IPl");
	}
}
void main(){

	IPL obj = new IPL();
}

