import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(

          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Search' , hintStyle: TextStyle(color: Colors.white54 , fontSize: 20),
              ),
              autofocus: true,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Text('Recent Searches' , style: TextStyle(color: Colors.white54 , fontSize: 20,)),
                      SizedBox(width: 150,),
                      Text('EDIT' , style: TextStyle(color: Colors.white , fontSize: 16 , fontWeight: FontWeight.bold),)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('images/11-10.jpg'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              )
                            ],
                          ),
                          SizedBox(height: 10,),
                          Text('Amany' , style: TextStyle(color: Colors.white, fontSize: 18),),
                        ],
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/cute-spitz.jpg'),
                          ),
                          SizedBox(height: 10,),
                          Text('Ayda' , style: TextStyle(color: Colors.white, fontSize: 18),),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text('Suggested' , style: TextStyle(color: Colors.white54, fontSize: 18),),
                    SizedBox(height: 20,),
                    Row(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/cute-spitz.jpg'),
                    ),
                    SizedBox(width: 10,),
                    Text('Amany Adel', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                  ],
                ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/profile1.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Menna Ibrahim', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/p4.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Doaa Elmorsy', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/p5.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Naira Mohamed', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/p6.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Radwa Ibrahim', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/14.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Aya M Hakeem', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/11-10.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Lenda Yassin', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/cute-spitz.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Banan Samy', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/p6.jpg'
                              '0'
                              ''),
                        ),
                        SizedBox(width: 10,),
                        Text('Nermin Essam', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/man.jpg'),
                        ),
                        SizedBox(width: 10,),
                        Text('Sayed Abdallah', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
                      ],
                    ),

                ],),
              ),
            )
          ],),
      ),
    );
  }
  // Widget buildSearchItem() =>    Row(
  //   children: [
  //     CircleAvatar(
  //       radius: 25,
  //       backgroundImage: AssetImage('images/cute-spitz.jpg'),
  //     ),
  //     SizedBox(width: 10,),
  //     Text('Amany Adel', style: TextStyle(fontSize: 20, color: Colors.white , fontWeight: FontWeight.w800),),
  //   ],
  // );
}
