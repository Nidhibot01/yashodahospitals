import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.amber[100],

    appBar: AppBar(
      title: Text('Create Your Profile'),
      centerTitle: true,
      backgroundColor: Colors.amber[800],
    ),
    body:
    Column(
      
     
      children: [
         Container(
      margin:  EdgeInsets.all(6.0),
      color: Colors.amber[100],
      child: Text('Your Full Name:')
    
    ),
        
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
     
     Container(
      margin: EdgeInsets.all(6.0),
      color: Colors.amber[100],
      child: Text('Phone no.:')
    
    ),
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    Container(
      margin: EdgeInsets.all(6.0),
      color: Colors.amber[100],
      child: Text('City,State:')
    
    ),
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    Container(
      margin: EdgeInsets.all(6.0),
      color: Colors.amber[100],
      child: Text('Your Doctors Name:')
    
    ),
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    Container(
      margin: EdgeInsets.all(6.0),
      color: Colors.amber[100],
      child: Text('Date of your Transplant surgery:')
    
    ),
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    Container(
      margin: EdgeInsets.all(6.0),
      color: Colors.amber[100],
      child: Text('Any comments to the Doctor:')
    
    ),
    SizedBox(height: 1.0),
    TextFormField(
      onChanged: (val){

      },
    ),
    FlatButton(
      onPressed: () {},
      color: Colors.cyan, 
    child:Text('Save Your Details'))
    
    

    
    

    


      ]
    ), 
   
  ),

));

