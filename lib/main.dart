import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.white,

    appBar: AppBar(
      title: Text('Create Your Profile'),
      centerTitle: true,
      backgroundColor: Colors.amber[800],
    ),
    body:
    Column(
      
     
      children: [
        SizedBox(height: 20),
         
         Text("Your Full Name:"),
         
         
        
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
     SizedBox(height: 10),
    Text('Phone No:'),

    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    SizedBox(height: 10),
     Text('City,State:'),

    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    SizedBox(height: 10),
     Text('Your Doctors Name:'),

    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    SizedBox(height: 10),
     Text('Date of your Transplant surgery:'),

    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    SizedBox(height: 10),
     Text('Any comments to the Doctor:'),
     
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ), 
    SizedBox(height: 20),
    
    FlatButton(
      
      onPressed: () {
        Navigator.push(context, 
        MaterialPageRoute(builder: (context)=> UploadScreen()),
        );
      },
      color: Colors.cyan[300], 
    child:Text('Save Your Details')),
    
    
    

    
    

    


      ]
    ), 
   
  ),

));

