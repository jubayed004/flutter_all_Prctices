
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenTwo extends StatelessWidget {
   ScreenTwo({super.key});

   TextEditingController _passwordController = TextEditingController();
   GlobalKey<FormState> _fromKey =GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
      body:  SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Form(
              key: _fromKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    maxLines: null,
                    cursorColor: Colors.cyanAccent,
                   maxLength: 11,
                    validator: (value){
                     if( value!.isEmpty){
                       return "Enter Your Password";
                     }
                    },
                    controller: _passwordController,
                    keyboardType:   TextInputType.phone,
                    decoration: InputDecoration(

                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),



                      prefixIcon: Icon(Icons.password),
                      suffixIcon: Icon(Icons.remove_red_eye),

                      hintText: "Enter Your Password",
                      labelText: "Enter Number",
                      border: OutlineInputBorder(

                        gapPadding: 0,
                        borderSide: BorderSide(color: Colors.greenAccent,width: 10),
                        borderRadius: BorderRadius.circular(8),
                      )
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                      onPressed: (){
                       if(  _fromKey.currentState!.validate()){
                        _passwordController.clear();
                       }
                  }, child: Text('Submet')),
                  Text("MOHAMMAD JUBAYED ISLAM",
                    style: GoogleFonts.poppins(
                        fontSize: 24,
                        fontWeight: FontWeight.w900,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white
                        ),
                        onPressed: (){},
                        child: const Text("Button",)),
                  ),
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: TextButton(onPressed: (){
                    }, child: Text("Button 2")),
                  ),
                  OutlinedButton(onPressed: (){
                    DialogBox(context);
                  }, child: const Text("Outlined Button 3")),
                  InkWell(
                    onTap: (){
                      DialogBox(context);
                    },
                    child: const Card(
                      margin: EdgeInsets.only(top: 10),
                      color: Colors.amber,
                      elevation: 10,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mohammmad Jubayed Islam"),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(
          isScrollControlled: true,
            context: context, builder: (context){
          return Container(
            height: double.infinity
          );
        });
      },
        backgroundColor: Colors.cyanAccent,
      child:Icon(Icons.add),


      ),
    );
  }
  DialogBox(BuildContext context){
    showDialog(context: context, builder: (_){
      return AlertDialog(
        title: Text("Jubayed"),
        content: Text("jdfghndhkldfnhdepthjgpjsflghkjlksdfjh"),
        actions: [
          OutlinedButton(onPressed: (){
           Navigator.pop(context);
          }, child: Text("ok")),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("yes")),
        ],

      );
    });
  }
}

