//delayed , async & await

import 'dart:io';

Future<String?> placeOrder() async {
	
	print("Enter your order");
	String? data = await stdin.readLineSync();

	return Future.delayed(Duration(seconds:5),() =>data);
}
Future<String?> getOrder() async {

        return  await placeOrder();
}

Future<String?> getOrderMassage() async {

        var order = await getOrder();

        return "your order is $order";
}
void main() async{

        print("Start");
        print(await getOrderMassage());
        print("End");
}
