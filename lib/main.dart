import 'package:flutter/material.dart';
import 'package:flutter_all_prctices/Screen2.dart';
import 'package:google_fonts/google_fonts.dart';
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
      home:  ScreenTwo(),
      theme: ThemeData(
        useMaterial3: true,

      ),
    );
  }
}


/// aita hocche amader app er screen
class HomeScreen extends StatefulWidget {



  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String text1 ='Student';

  @override
  Widget build(BuildContext context) {

    return   Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
      
        backgroundColor: Colors.cyan,
        title: Text("Jubayed",style: GoogleFonts.gabriela(color: Colors.amber,fontSize: 40,fontWeight: FontWeight.w500)),
        centerTitle: true,



      ),
       drawer: Drawer(
             backgroundColor: Colors.red,
         child: ListView(
           children: [
             DrawerHeader(
               padding: EdgeInsets.zero,
                 margin: EdgeInsets.zero,
                 child: Column(
                   children: [
                     ClipRRect(
                       borderRadius: BorderRadius.circular(800),
                         child: Image.asset("assets/images.jpg",
                           errorBuilder: (_,__,___){
                           return Icon(Icons.image,size: 50,);
                           },
                           height: 100,
                         )),
                     Text("Mohammmad Jubayed Islam",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800,color: Colors.white)),
                     Text("mohammadjubayed.islam@gmail.com",style: TextStyle(fontSize: 14),)
                  
                   ],
                 )
             ),
             Column(
               children: [
                ListTile(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  tileColor: Colors.cyanAccent,
                  textColor: Colors.white,
                  title: const Text("Home"),
                  subtitle: const Text("kjdfdkjbfg"),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return const Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: const Text("Home"),
                  subtitle: const Text("kjdfdkjbfg"),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return const Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: ClipOval(
                    child: Image.asset("assets/images.jpg",errorBuilder: (_,__,___){
                      return Icon(Icons.add_circle);
                    },),
                  ),
                ),
                ListTile(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  textColor: Colors.white,
                  title: const Text("Home"),
                  subtitle: const Text("kjdfdkjbfg"),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return const Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return Icon(Icons.add_circle);
                  },),
                ),
                ListTile(
                  title: Text("Home"),
                  subtitle: Text("kjdfdkjbfg"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Image.asset("",errorBuilder: (_,__,___){
                    return Icon(Icons.add_circle);
                  },),
                ),
               ],

             )
            
           ],
         ),
       ),
       endDrawer: Drawer(
         backgroundColor: Colors.red,
         child: ListView(
           children: [
             DrawerHeader(
                 padding: EdgeInsets.zero,
                 margin: EdgeInsets.zero,
                 child: Column(
                   children: [
                     ClipRRect(
                         borderRadius: BorderRadius.circular(800),
                         child: Image.asset("assets/images.jpg",
                           errorBuilder: (_,__,___){
                             return Icon(Icons.image,size: 50,);
                           },
                           height: 100,
                         )),
                     Text("Mohammmad Jubayed Islam",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800,color: Colors.white)),
                     Text("mohammadjubayed.islam@gmail.com",style: TextStyle(fontSize: 14),)

                   ],
                 )
             ),
             Column(
               children: [
                 ListTile(
                   onTap: (){
                     Navigator.pop(context);
                   },
                   tileColor: Colors.cyanAccent,
                   textColor: Colors.white,
                   title: const Text("Home"),
                   subtitle: const Text("kjdfdkjbfg"),
                   trailing: const Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return const Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: const Text("Home"),
                   subtitle: const Text("kjdfdkjbfg"),
                   trailing: const Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return const Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: ClipOval(
                     child: Image.asset("assets/images.jpg",errorBuilder: (_,__,___){
                       return Icon(Icons.add_circle);
                     },),
                   ),
                 ),
                 ListTile(
                   onTap: (){
                     Navigator.pop(context);
                   },
                   textColor: Colors.white,
                   title: const Text("Home"),
                   subtitle: const Text("kjdfdkjbfg"),
                   trailing: const Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return const Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return Icon(Icons.add_circle);
                   },),
                 ),
                 ListTile(
                   title: Text("Home"),
                   subtitle: Text("kjdfdkjbfg"),
                   trailing: Icon(Icons.arrow_forward_ios),
                   leading: Image.asset("",errorBuilder: (_,__,___){
                     return Icon(Icons.add_circle);
                   },),
                 ),
               ],

             )

           ],
         ),
       ),
       body:  Center(
         child: SingleChildScrollView(
           padding: const EdgeInsets.all(20),
           child: Column(
                 mainAxisSize: MainAxisSize.min,

             children: [
               // Text("Hello World",
               //   style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,
               //     color: Colors.teal,
               //     letterSpacing: 3,
               //     wordSpacing: 40),),
               // Container(
               //   margin: EdgeInsets.all(40),
               //   padding: EdgeInsets.all(8),
               //   height: 100,
               //   width: 200,
               //   decoration: BoxDecoration(
               //     border: Border.all(color: Colors.red,width: 6),
               //     borderRadius: BorderRadius.circular(10),
               //     color: Colors.green.shade200,
               //   ),
               //   child: Text(' Hello World',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,
               //       color: Colors.white,
               //      )),
               // ),
               // Icon(Icons.add_circle,size: 80,color: Colors.greenAccent,weight: 4),
               // Icon(Icons.close,size: 80,color: Colors.greenAccent,),
               //
               // ClipOval(
               //     child: Image.network("https://gratisography.com/wp-content/uploads/2024/10/gratisography-cool-cat-800x525.jpg")),
               // ClipRRect(
               //   borderRadius: BorderRadius.circular(40),
               //     child: Image.asset("assets/images.jpg",
               //       fit: BoxFit.cover
               //     ,height: 100,)),
               // ClipOval(
               //   child: Image.asset("assets/images.jpg",
               //     height: 100,),
               // ),
               const SizedBox(height: 20,),

             ],
           ),
         ),
       ),

    );
  }
}



