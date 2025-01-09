
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
/// Aita hocche amader main function je khan thake amader program start hoi
main() {
  runApp(const MyApp());


  var name = 'Jubayed Islam';

  int number = 7777;
  bool isemty = false;
  double tk = 1.77;
  var Mymap={
    "name":"jubayed"
  };
 var list =[45,60,'jubayed',];

}

/// aita hocche amader APP
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


/// aita hocche amader app er screen
class HomeScreen extends StatelessWidget {
   HomeScreen({super.key});
  String text1 ='Student';
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
      ),
       body:  Center(
         child: SingleChildScrollView(
           child: Column(
                 mainAxisSize: MainAxisSize.min,
           
             children: [
               Text("Hello World",
                 style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,
                   color: Colors.teal,
                   letterSpacing: 3,
                   wordSpacing: 40),),
               Container(
                 margin: EdgeInsets.all(40),
                 padding: EdgeInsets.all(8),
                 height: 100,
                 width: 200,
                 decoration: BoxDecoration(
                   border: Border.all(color: Colors.red,width: 6),
                   borderRadius: BorderRadius.circular(10),
                   color: Colors.green.shade200,
                 ),
                 child: Text(' Hello World',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,
                     color: Colors.white,
                    )),
               ),
               Icon(Icons.close,size: 80,color: Colors.greenAccent,),
               Icon(Icons.close,size: 80,color: Colors.greenAccent,),
               
               ClipOval(
                   child: SizedBox(

                       child: Image.network("https://gratisography.com/wp-content/uploads/2024/10/gratisography-cool-cat-800x525.jpg"))),
               SizedBox(
                 height: 300,
                   width: 600,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(40),
                       child: Image.asset("assets/images.jpg",
                         fit: BoxFit.cover,))),
           
           
               Text("Hellofgffg World",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w800,color: Colors.teal),),
               Text(text1,style: TextStyle(fontSize: 60,fontWeight: FontWeight.w800,color: Colors.teal),),
           
             ],
           ),
         ),
       ),

    );
  }
}





