import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.amber,
          elevation: 2,
        ),
        // body: Center(
        //   child: Text("My firts app",style:GoogleFonts.aladin(textStyle: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),)),
        // ),
        body: Container(
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 150,
                width: 150,
                
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(
                    color: Colors.red,
                    width: 5
                  )
                ),
              ),
              Text("My firts app",style:GoogleFonts.aladin(textStyle: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),)),
               Text("My firts app",style:GoogleFonts.aladin(textStyle: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),))
            ],
          ),
        ),
      ),
    );
  }
}