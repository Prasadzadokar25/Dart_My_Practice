int add(int x,int y){

	return x + y;
}
int sub(int x,int y){

	return x-y;
}
int mul(int x,int y){

	return x*y;
}
double div(int x,int y){

	return x/y;
}

void main() {

	int a = 10;
	int b = 20;

	print(add(a,b));
	print(sub(a,b));
	print(mul(a,b));
	print(div(a,b));
}

