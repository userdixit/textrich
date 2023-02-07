import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("RNW"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                  TextSpan(
                    text: "Red & white\n",
                    style: TextStyle(fontSize:50,color: Colors.red,decoration: TextDecoration.underline),

                  ),
                TextSpan(
                  text: "    Mutimedia   Education  \n",
                  style: TextStyle(color: Colors.red,fontSize: 20),
                ),
                TextSpan(
                  text: "shaping   skills  for  scalling  higher...!!!",
                  style: TextStyle(color: Colors.red,fontSize: 15,),
                ),
               ],


            ),
          ),
        ),
      ),
    ),
  );
}