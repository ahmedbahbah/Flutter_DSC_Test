
import 'package:flutter/material.dart';

class DSCScreen extends StatefulWidget {
  @override
  _DSCScreenState createState() => _DSCScreenState();
}

class _DSCScreenState extends State<DSCScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,

        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.black,
              radius: 20,

              child:Icon(Icons.person,size: 25,color: Colors.white,)  ,

            ),
            SizedBox(width: 15,),
            Text('Profile'),
          ],
        ),


      ),
      body: Container(
        height: double.infinity,
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(

            children: [
              SizedBox(height: 20,),
              CircleAvatar(

                backgroundColor: Colors.grey[300],
                radius: 70,
                child: Icon(Icons.person,size: 120,color: Colors.white,),
              ),
              SizedBox(height: 40,),
              TextFormField(
                decoration: InputDecoration(


                  labelText: ('Name'),
                  labelStyle: TextStyle(color: Colors.white
                    ,fontSize:20, ),
                  border: OutlineInputBorder(

                      borderSide: BorderSide(width: 22,color: Colors.white
                        ,),
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                ),

              ),
              Container(color: Colors.white,height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  labelText: ('Age'),

                  labelStyle: TextStyle(color: Colors.white
                    ,fontSize:20, ),
                  border: OutlineInputBorder(),
                ),
              ),
              Container(color: Colors.white,height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  labelText: ('Adress'),
                  labelStyle: TextStyle(color: Colors.white
                    ,fontSize:20, ),
                  border: OutlineInputBorder(),
                ),
              ),
              Container(color: Colors.white,height: 10,),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  labelText: ('Education'),
                  labelStyle: TextStyle(color: Colors.white
                    ,fontSize:20, ),
                  border: OutlineInputBorder(),
                ),
              ),
              Container(color: Colors.white,height: 10,),

            ],
          ),
        ),
      ),
    );
  }
}