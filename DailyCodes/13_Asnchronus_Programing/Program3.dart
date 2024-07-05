//without  async & await


Future<String> getOrder(){

        return Future.delayed(Duration(seconds:5),()=>"Pizza");
}
String getOrderMassage()  {

        var order = getOrder();

        return "your order is $order";
}
void main() {

        print("Start");
        print(getOrderMassage());
        print("End");
}
