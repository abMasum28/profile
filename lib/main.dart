import 'package:flutter/material.dart';

void main() {
  runApp( MyIdentity());
}

class MyIdentity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
                height: 200,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/bg.jpg"),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 40),
                    CircleAvatar(
                      radius: 45,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/profile.jpg'),
                        radius: 40,
                      ),
                    ),
                    SizedBox(height: 16,),
                    Text("Elliot Alderson",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    ),
                    Text("@mr.robot",style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                 ],

                ),
            ),
            Container(
              padding: EdgeInsets.only(top: 8,bottom: 5),
              color: Colors.grey.shade300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("200",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 30,
                      ),
                      ),
                      Text("Following",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                        fontSize: 15,
                      ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("132K",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 30,
                      ),
                      ),
                      Text("Followers",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                        fontSize: 15,
                      ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("20K",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 30,
                      ),
                      ),
                      Text("Updates",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                        fontSize: 15,
                      ),
                      ),
                    ],
                  ),
                ],

              ),
            ),
            SizedBox(height: 25,),
            Container(
              padding: EdgeInsets.only(left: 20,right: 20),
             child:  Text("Former cybersecurity engineer of Allsafe Cybersecurity and a member of fsociety.",
               textAlign: TextAlign.center,
               style: TextStyle(
                 fontSize: 24,
                 color: Colors.blue,
                 height: 1.3,
                 fontStyle: FontStyle.italic,
               ),
             ),
            ),
            SizedBox(height: 25,),
            Column(
              children:[ Container(
                color: Colors.grey.shade100,
                child: Column(
                  children: [
                  Text("Friends",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.blue.shade800,
                  ),
                  ),
                    SizedBox(height: 10,),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Image(image: AssetImage('assets/images/dar.jpg'),height: 180, width: 110,),
                                SizedBox(height: 6,),
                                Column(
                                  children: [
                                    Text("Darlene",
                                      style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.blue,

                                    ),
                                    ),
                                    Text("Alderson",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.blue,

                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                            Image(image: AssetImage('assets/images/ang.png'),height: 180, width: 110,),
                                SizedBox(height: 6,),
                                Column(
                                  children: [
                                    Text("Angela",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.blue,
                                    ),
                                    ),
                                    Text("Moss",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.blue,
                                    ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Image(image: AssetImage('assets/images/tyr.jpg'),height: 180, width: 110,),
                                SizedBox(height: 6,),
                                Column(
                                  children: [
                                    Text("Tyrell",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.blue,
                                    ),
                                    ),
                                  ],
                                ),
                                Text("Wellick",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.blue,
                                ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
      ],
            ),
          ],
        ),
      ),

    ),
  );

  }



}
