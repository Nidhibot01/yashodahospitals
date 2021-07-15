import 'package:flutter/material.dart';

class sequence extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
                    
          backgroundColor: Colors.amber[800],
          title: Text('Upload Your files'),
          centerTitle: true,
        
        ),
        
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Text(
          'Upload your files here:',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            
          ),
          ),
          
        ),

      ),
    );

      
    
  }
}