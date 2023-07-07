import 'package:flutter/material.dart';

void main() {
runApp(app());
}
class app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),

    );

  }


}
class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    drawer:Drawer(),
    appBar: AppBar(),
    body: Container(
      height: 200,
      width:200 ,
    decoration: BoxDecoration(
      color: Colors.greenAccent,
        border:Border.all(color: Colors.red,width: 2),
       borderRadius: BorderRadius.horizontal(left: Radius.circular(0)),
    ),

    margin: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
    child:Text("zofgdfgdfgfdtyuty tyuuty tyutyuyt ytdsdfsdfdsfdsfdsfdsd",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,decoration:TextDecoration.lineThrough,backgroundColor: Colors.amber),),
    )
  );
  }


}


