import 'package:flutter/material.dart';
import 'package:flutter_2/upload.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.white,

    appBar: AppBar(
      title: Text('Create Your Profile'),
      centerTitle: true,
      backgroundColor: Colors.amber[800],
    ),
    body: upload()
     
   
  ),

));

class upload extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Column(
      
     
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
    
    ElevatedButton(
      
      onPressed: () {
        Navigator.push(context,
        MaterialPageRoute(builder: (context) => sequence(),
        ));
        
      },
      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.cyan[300])),
    child:Text('Save Your Details')),
    
       

    
      ]
    );
      
    
  }
}

