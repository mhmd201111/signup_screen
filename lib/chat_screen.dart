import 'package:flutter/material.dart';

class chat_screen extends StatelessWidget {
  const chat_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'skullgaming',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white54,
        actions: [
          Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/th.jpeg'),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Column(
                      children: [Text('17'), Text('posts')],
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Column(
                      children: [Text('2'), Text('connects')],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'm badr',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'i am new here... givguc7tv7tv. tvguvuf fy 7t y8g7vr6fvuuf fy6rvr6. du',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Edit Profile'),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey)),
                      child: Text('Share Profile'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Featured Work',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 155, 184, 234),
                          radius: 25,
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Add',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            radius: 25,
                          backgroundImage: AssetImage('assets/mm.jpj.webp'),
                        ),
                        Text(
                          'purity',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(shape: BoxShape.circle,
                          boxShadow: [BoxShadow(color: Colors.grey.withOpacity(.5),spreadRadius: 1, blurRadius: 5)]
                          ),
                          child: CircleAvatar(
                            
                            backgroundImage: AssetImage('assets/Screenshot (7).png'),
                            radius: 25,
                            
                          ),
                        ),
                                  Text(
                          'h5htbtb',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(width: 20,),
                     Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(shape: BoxShape.circle,
                          boxShadow: [BoxShadow(color: Colors.grey.withOpacity(.5),spreadRadius: 1, blurRadius: 5)]
                          ),
                          child: CircleAvatar(
                            
                            backgroundImage: AssetImage('assets/kk.jpeg'),
                            radius: 25,
                            
                          ),
                        ),
                                  Text(
                          'error solve',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                     SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(shape: BoxShape.circle,
                          boxShadow: [BoxShadow(color: Colors.grey.withOpacity(.5),spreadRadius: 1, blurRadius: 5)]
                          ),
                          child: CircleAvatar(
                            
                            backgroundImage: AssetImage('assets/Screenshot (7).png'),
                            radius: 25,
                            
                          ),
                        ),
                                  Text(
                          'ng6bgy',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30,top: 10),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        
                      
                        color: Color.fromARGB(255, 112, 182, 240),
                        
                        
                      ),
                      child: Icon(Icons.grid_on),
                    ),
                  ),
                  SizedBox(width: 70,),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    width: 2,
                    height: 40,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 70,),
                  Icon(Icons.play_arrow,size: 25,color: Colors.black,)
                ],),
                
                 
               
              ],
            ),
          ),
          Container(
                  width:double.infinity,
                  height: 225,
                  
                  child: Image(image: AssetImage('assets/36bf3f4a-2966-430b-94b7-4ca362604754.jpeg')),
                ),
          Padding(
            padding: const EdgeInsets.only(left:40.0),
            child: Container(
            width: double.infinity,
            height: 40,
              child: Row(children: [
                Icon(Icons.home),
                SizedBox(width: 40,),
                Icon(Icons.chat_outlined),
                SizedBox(width: 40,),
                Icon(Icons.add_box_outlined),
                SizedBox(width: 40,),
                Icon(Icons.search),
                SizedBox(width: 40,),
                Icon(Icons.person_pin)
                
                
                
              ],),
            ),
          ),
         
        ],
        
      ),
    );
  }
}
