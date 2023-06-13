import 'package:flutter/material.dart';
import 'package:marketplace_app/first_page.dart';
class second_page extends StatefulWidget {
  const second_page({Key? key}) : super(key: key);

  @override
  State<second_page> createState() => _second_pageState();
}

class _second_pageState extends State<second_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          SizedBox(height: 150,),
          Image.asset("hantu.png",width: 200,),
          Text("OOPS",style: TextStyle(fontSize: 18),),
          SizedBox(height: 8,),
          Text("404",style: TextStyle(fontSize: 22),),
          SizedBox(height: 8,),
          Text("Not Found",style: TextStyle(fontSize: 18),),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: () {
           Navigator.push(context, MaterialPageRoute(builder: (context)=>first_page()));
          }, child: Text("Back to Home",style: TextStyle(fontSize: 18,color: Colors.white),),)
        ],),
      ),
    );
  }
}