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
// class home extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//   return Scaffold(
//     drawer:Drawer(),
//     appBar: AppBar(),
//     body: Container(
//       height:double.infinity,
//       width: double.infinity ,
//     decoration: BoxDecoration(
//       color: Colors.greenAccent,
//         border:Border.all(color: Colors.red,width: 2),
//        borderRadius: BorderRadius.horizontal(left: Radius.circular(0)),
//
//       image: DecorationImage(
//         fit: BoxFit.contain,
//         image: AssetImage("images/1.jpg"),
//         repeat: ImageRepeat.repeatY
//       )
//     ),
//
//     margin: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
//     padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//     //child:Text("zofgdfgdfgfdtyuty tyuuty tyutyuyt ytdsdfsdfdsfdsfdsfdsd",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,decoration:TextDecoration.lineThrough,backgroundColor: Colors.amber),),
//     )
//   );
//   }



class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        // child: Card(
        //   margin: EdgeInsets.all(20),
        //   shape:RoundedRectangleBorder(
        //     side: BorderSide(width: 2,color:Colors.pink, ),
        //
        //   ),
        //
        //   elevation: 15,
        //   shadowColor: Colors.cyan,
        // ),
        child: Container(
          margin: EdgeInsets.all(55),
          child: CircleAvatar(

            radius: 100,
            backgroundImage: AssetImage("images/1.jpg"),
            child: Container(

              child: Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.lightBlueAccent,width: 3),


                ),
                shadowColor: Colors.lightBlue,
                
              ),
            ),

          ),
          decoration: BoxDecoration(


          ),
        ),



      )


    );
  }
  
  
}


