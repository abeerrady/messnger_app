import 'package:flutter/material.dart';
import 'package:messnger_app/profileScreen.dart';
import 'package:messnger_app/searchscreen.dart';

import 'chatscreen.dart';

class StoryModel{
 final String image;
 final String name;

 StoryModel({
 @required  this.image,
  @required this.name,
});
}
class ChatModel{
  final String pic;
  final String name1;
  final String mess;
  final String time;


  ChatModel({
    this.pic,
    this.name1,
    this.mess,
    this.time,
});
}

class MessengerScreen extends StatefulWidget {
  @override
  _MessengerScreenState createState() => _MessengerScreenState();
}

class _MessengerScreenState extends State<MessengerScreen> {
  List<StoryModel> story = [
    StoryModel (
      image: 'images/profile.jpg',
      name: 'Abeer Mohamed Rady',
    ),
    StoryModel (
      image: 'images/man.jpg',
      name: 'Ahmed Ibrahim',
    ),
    StoryModel (
      image: 'images/p4.jpg',
      name: 'Esraa Ali Ahmed',
    ),
    StoryModel (
      image: 'images/p5.jpg',
      name: 'Abeer Mohamed Rady',
    ),
    StoryModel (
      image: 'images/p6.jpg',
      name: 'Ahmed Ibrahim',
    ),
    StoryModel (
      image: 'images/14.jpg',
      name: 'Esraa Ali Ahmed',
    ),
    StoryModel (
      image: 'images/11-10.jpg',
      name: 'Abeer Mohamed Rady',
    ),
    StoryModel (
      image: 'images/profile.jpg',
      name: 'Abeer Mohamed Rady',
    ),
    StoryModel (
      image: 'images/man.jpg',
      name: 'Ahmed Ibrahim',
    ),
    StoryModel (
      image: 'images/p4.jpg',
      name: 'Esraa Ali Ahmed',
    ),
    StoryModel (
      image: 'images/p5.jpg',
      name: 'Abeer Mohamed Rady',
    ),
    StoryModel (
      image: 'images/p6.jpg',
      name: 'Ahmed Ibrahim',
    ),
    StoryModel (
      image: 'images/14.jpg',
      name: 'Esraa Ali Ahmed',
    ),
    StoryModel (
      image: 'images/11-10.jpg',
      name: 'Abeer Mohamed Rady',
    ),
  ];
  List<ChatModel> chat = [
    ChatModel(
      pic: 'images/profile1.jpg',
      name1: 'Abeer Mohamed ',
      mess: 'Hello My name is Abeer , how are you?',
      time: '02:00 PM'
    ),
    ChatModel(
        pic: 'images/cute-spitz.jpg',
        name1: 'Eslam Ibrahim',
        mess: 'Hello My name is Islam , how are you?',
        time: '03:00 PM'
    ),
    ChatModel(
        pic: 'images/p5.jpg',
        name1: 'Mohamed Rady ',
        mess: 'Hello My name is Mohamed , how are you?',
        time: '05:00 PM'
    ),
    ChatModel(
        pic: 'images/man.jpg',
        name1: 'Ahmed Mohamed ',
        mess: 'Hello My name is Ahmed , how are you?',
        time: '06:30 AM'
    ),
    ChatModel(
        pic: 'images/11-10.jpg',
        name1: 'Menna Mohamed Ahmed',
        mess: 'Hello My name is Menna , how are you?',
        time: '07:00 PM'
    ),
    ChatModel(
        pic: 'images/14.jpg',
        name1: 'Ayda Mohamed ',
        mess: 'Hello My name is Ayda , how are you?',
        time: '010:15 PM'
    ),
    ChatModel(
        pic: 'images/cute-spitz.jpg',
        name1: 'Adel Mohamed',
        mess: 'Hello My name is Adel , how are you?',
        time: '09:00 PM'
    ),
    ChatModel(
        pic: 'images/profile1.jpg',
        name1: 'Aya Ahmed',
        mess: 'Hello My name is Adel , how are you?',
        time: '09:00 PM'
    ),
    ChatModel(
        pic: 'images/man.jpg',
        name1: 'Nabil Mohamed ',
        mess: 'Hello My name is Nabil , how are you?',
        time: '07:50 AM'
    ),
    ChatModel(
        pic: 'images/profile1.jpg',
        name1: 'Abeer Mohamed ',
        mess: 'Hello My name is Abeer , how are you?',
        time: '02:00 PM'
    ),
    ChatModel(
        pic: 'images/cute-spitz.jpg',
        name1: 'Eslam Ibrahim',
        mess: 'Hello My name is Islam , how are you?',
        time: '03:00 PM'
    ),
    ChatModel(
        pic: 'images/p5.jpg',
        name1: 'Mohamed Rady ',
        mess: 'Hello My name is Mohamed , how are you?',
        time: '05:00 PM'
    ),
    ChatModel(
        pic: 'images/man.jpg',
        name1: 'Ahmed Mohamed ',
        mess: 'Hello My name is Ahmed , how are you?',
        time: '06:30 AM'
    ),
    ChatModel(
        pic: 'images/11-10.jpg',
        name1: 'Menna Mohamed Ahmed',
        mess: 'Hello My name is Menna , how are you?',
        time: '07:00 PM'
    ),
    ChatModel(
        pic: 'images/14.jpg',
        name1: 'Ayda Mohamed ',
        mess: 'Hello My name is Ayda , how are you?',
        time: '010:15 PM'
    ),
    ChatModel(
        pic: 'images/cute-spitz.jpg',
        name1: 'Adel Mohamed',
        mess: 'Hello My name is Adel , how are you?',
        time: '09:00 PM'
    ),
    ChatModel(
        pic: 'images/profile1.jpg',
        name1: 'Aya Ahmed',
        mess: 'Hello My name is Adel , how are you?',
        time: '09:00 PM'
    ),
    ChatModel(
        pic: 'images/man.jpg',
        name1: 'Nabil Mohamed ',
        mess: 'Hello My name is Nabil , how are you?',
        time: '07:50 AM'
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen()));
              },
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
            ),
          ),
          title: Text(
            "Chats",
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(icon: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.grey,
              child: Icon(Icons.camera_alt,
              size: 20,
                color: Colors.white,
              ),
            ),
                onPressed: (){}),
            SizedBox(width: 18,),
            IconButton(icon: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.grey,
              child: Icon(Icons.edit,
                size: 20,
                color: Colors.white,
              ),
            ),
                onPressed: (){})
          ],
        ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SearchScreen()));
                  },
                  child: Container(
                    width: 370,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade800,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.search,
                            size: 20,
                            color: Colors.white70,
                          ),
                          SizedBox(width: 10,),
                          Text("Search" , style: TextStyle(
                            fontSize: 20,
                            color: Colors.white70,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
             SizedBox(height: 20,),
              Container(
                height: 110,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                    itemBuilder: (context , index) =>buildStoryItem(story[index]),
                 separatorBuilder: (context , index) => SizedBox(width: 20,),
                 itemCount: story.length,
                ),
              ),
              SizedBox(height: 30,),
       ListView.separated(
         physics: NeverScrollableScrollPhysics(),
         shrinkWrap: true,
           itemBuilder: (context , index) =>buildChatItem(chat[index]),
           separatorBuilder:(context , index) =>SizedBox(height: 20,),
           itemCount: chat.length),
            ],
          ),
        ),
      ),

    );
  }

   Widget buildChatItem(ChatModel chat) => InkWell(
     onTap: (){
       Navigator.push(context, MaterialPageRoute(builder: (context) => ChatScreen()));
     },
     child: Row(
       children: [
         Stack(
           alignment: AlignmentDirectional.bottomEnd,
           children: [
             CircleAvatar(
               radius: 30,
               backgroundImage: AssetImage('${chat.pic}'),
             ),
             // CircleAvatar(
             //   radius: 8,
             //   backgroundColor: Colors.black,
             // ),
             CircleAvatar(
               radius: 7,
               backgroundColor: Colors.green,
             ),
           ],
         ),
         SizedBox(width: 20,),
         Expanded(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text('${chat.name1}' ,
                 maxLines: 1,
                 overflow: TextOverflow.ellipsis,
                 style: TextStyle(color: Colors.white , fontSize: 16 , fontWeight: FontWeight.bold),),
               SizedBox(height: 5,),
               Row(
                 children: [
                   Expanded(child: Text('${chat.mess}' ,
                     maxLines: 1,
                     overflow: TextOverflow.ellipsis,
                     style: TextStyle(color: Colors.white),)),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 10),
                     child: Container(
                       width: 5,
                       height: 5,
                       decoration: BoxDecoration(
                         color: Colors.white,
                         shape: BoxShape.circle,
                       ),
                     ),
                   ),
                   Text('${chat.time}' , style: TextStyle(color: Colors.white),),
                 ],
               )

             ],
           ),
         )
       ],
     ),
   );
   Widget buildStoryItem( StoryModel story) => Container(
     width: 85,
     child:  Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Stack(
           alignment: AlignmentDirectional.bottomEnd,
           children: [
             CircleAvatar(
               radius: 30,
               backgroundImage: AssetImage('${story.image}'),
             ),
             // CircleAvatar(
             //   radius: 8,
             //   backgroundColor: Colors.black,
             // ),
             CircleAvatar(
               radius: 7,
               backgroundColor: Colors.green,
             ),
           ],
         ),
         SizedBox(height: 5,),
         Text('${story.name}' ,
           maxLines: 2,
           overflow: TextOverflow.ellipsis,
           style: TextStyle(color: Colors.white, fontSize: 18),),

       ],
     ),
   );
}
