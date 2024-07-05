// Factoty constructor of parent class can return the object of child class

abstract class Developer {

	factory Developer(String devType){

		if(devType == 'Backed'){

			return Backed();
		}
		else if(devType =='Frontend'){

			return Frontend();
		}
		else if(devType == 'Mobile'){

			return Mobile();
		}
		else{

			return Other();
		}
	}

	void getInfo();
}

class Backed implements Developer{
	
	void getInfo(){
		
		print("functionalty of Backed");
	}
}
class Frontend implements Developer{

        void getInfo(){

                print("functionalty of Fronted");
        }
}
class Mobile implements Developer{

        void getInfo(){

                print("functionalty of Mobile");
        }
}
class Other implements Developer{

        void getInfo(){

                print(" no functionnatily");
        }
}
void main(){

	Developer obj = new Developer('Frontend');
	obj.getInfo();
}
		
