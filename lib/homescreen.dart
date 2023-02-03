import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Font1 extends StatefulWidget {
  const Font1({Key? key}) : super(key: key);

  @override
  State<Font1> createState() => _Font1State();
}

class _Font1State extends State<Font1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("----",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  Text("----",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.grey)),
                  SizedBox(width: 10,),
                  Text("BACK",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),),
                  Spacer(),
                  Text("GRID VIEW",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),),
                  SizedBox(width: 10,),
                  Icon(Icons.verified,size: 18,)
                ],
              ),
              SizedBox(height: 50,),
              Text("January 2020",style: GoogleFonts.actor(textStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.black,)),),
            ],
          ),
        ),
      ),
    );
  }
}
