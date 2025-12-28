
// Named function in dart


void worker({String? name , double? sal = 100.00}) {

        print("Worker name = ${name}");
        print("Worker salary = ${sal}");


}

void main() {

        worker(sal : 500,name : "Prasad");

        worker(name : "om" , sal : 100);
}
