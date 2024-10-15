import 'package:flutter/material.dart';


class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10,left: 10,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
            SizedBox(height: 10,),
            TextField(
                decoration: InputDecoration(
                  labelText: 'mohamed badr',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10,),
              Text('Email',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
            SizedBox(height: 10,),
            TextField(
                decoration: InputDecoration(
                  labelText: 'mohammedali@gmail.com',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10,),
              Text('location',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
            SizedBox(height: 10,),
            TextField(
                decoration: InputDecoration(
                  labelText: 'cairo,egypt',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10,),
              Text('language',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
            SizedBox(height: 10,),
            TextField(
                decoration: InputDecoration(
                  labelText: 'english',
                  border: OutlineInputBorder(),
                ),
              ),
               SizedBox(height: 10,),
              Text('password',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
            SizedBox(height: 10,),
            TextField(
                decoration: InputDecoration(
                  labelText: '12345',
                 suffixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10,),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Checkbox(value: false, onChanged: (bool? value) {}),
                  Text('create seller acount',style:TextStyle(fontSize: 12,fontWeight: FontWeight.bold) ,), 
                  SizedBox(width: 10,),
                  Text('Already have an acouunt?',style:TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                  SizedBox(width: 10,),
                  Text('sign in',style: TextStyle(color: Colors.blue),)
                ],),
              ),
              SizedBox(height: 10,),
              Center(
                child: ElevatedButton(onPressed: (){},
                style:  ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  padding:  EdgeInsets.symmetric(horizontal: 150  ,vertical: 15),
                ),
                 child: Text('Sign Up'),),
              ),
              SizedBox(
                height: 10,
              ),
              Center(child: Text('or continue with')),
              SizedBox(height: 10,),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.g_mobiledata_rounded),
                  SizedBox(width: 10,),
                  Icon(Icons.facebook_outlined)
                ],),
              )
            
              
          ],
        ),
      ),

    );
  }
}