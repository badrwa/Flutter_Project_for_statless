import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:  const Text('Flutter TP Login',
              style: TextStyle(color: Color.fromARGB(255, 3, 17, 27))),
              backgroundColor: const Color.fromARGB(255, 45, 213, 36),
              centerTitle: true,

        ),
        body: Container( child: Column(children: [

            Expanded(
              flex: 1,
              child: Container(),),

            Expanded(
              flex: 5,
              child:Row(children: [Expanded(flex: 1, child: Container(),),
              Expanded(flex: 6, child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.red,
                  border: Border.all(
                    color: Colors.black,
                    width: 5.0,
                  )
                  
                ),
                child: Column(children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Image.asset("images/logo.png",
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                    
                 
                    ),

                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                     child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      fillColor: Colors.white,
                      filled: true,
                      labelText: 'Username',
                      suffixIcon : Icon(Icons.email),
 
                  ))
                    ),
                 Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 15),
                     child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      fillColor: Colors.white,
                      filled: true,
                      labelText: 'Password',
                      suffixIcon : Icon(Icons.lock),
 
                  ))
                    ),
                  Container(
                    
                    padding: EdgeInsets.only(left: 15, right: 15, top: 30, bottom: 15),
                     child: MaterialButton(onPressed: (){},
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                      minWidth: double.infinity,
                      height: 60,                   
                      color: Colors.green,
                      child: Text("Login in",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      )

                      ),)
                    ),
                  Container(
                    
                    padding: EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 15),
                     child: MaterialButton(onPressed: (){},
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                      minWidth: double.infinity,
                      height: 60,                   
                      color: Colors.green,
                      child: Text("Register",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      )

                      ),)
                    ),
                  
                 

                ]),
              
                
                ),),
                Expanded(flex: 1, child: Container(),),]),
              ),

              
            Expanded(
              flex: 1,
              child: Container(),)
            
          ],
        )

          

        )
      ),
    );
  }
}
