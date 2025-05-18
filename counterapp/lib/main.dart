

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp()) ;
}

class Myapp extends StatelessWidget {
  //my app  dey je homepage  thakbe take set kore  nibo

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   // throw UnimplementedError();
    return MaterialApp(
      title: "Counter APP",
      home: MyHomepage(),  // MyHomepage screen ta  route
    );
  }

}
// state full widgert banabo
class MyHomepage extends  StatefulWidget {
  @override
  State<StatefulWidget> createState() {    // state creation
    // TODO: implement createState
    return MyHomepageUI();
  }
  
}

class MyHomepageUI extends State<MyHomepage> { //extends eta inheritancee arki
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   // throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(title: Text('Counter APP'),),
       body:  Center(
          child: Text('Couting Number '),
       ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: ()  {

          },
      ),
    );
  }
  
}