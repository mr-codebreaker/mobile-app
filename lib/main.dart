import "package:flutter/material.dart";

void main()
{
runApp
  ( MyFlutterApp());
  
}




class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
          title: "this is App",
          home:  new Scaffold(
            appBar: AppBar(title:Text ("My flart screen"),),
            body: Material(
              color: Colors.deepOrangeAccent,
              child: Center(
                child:DecoratedBox(
                  decoration: BoxDecoration(color: Colors.white),

                child: Text(
                  "this is shit",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color:Colors.black,fontSize: 40.0),
                ),
              ),
            ),
          )
          )


      );

  }



}