import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back  , color: Colors.blue, size: 30,),),
        title: CircleAvatar(
          radius: 25,
          backgroundImage: AssetImage('images/profile.jpg'),
        ),
        actions: [
          Icon(Icons.phone , color: Colors.blue, size: 30,),
          SizedBox(width: 25,),
          Icon(Icons.videocam_sharp , color: Colors.blue, size: 30,),
          SizedBox(width: 25,),
          Icon(Icons.info , color: Colors.blue, size: 30,),

        ],
      ),
      body:   SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              BubbleNormal(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                color: Color(0xAF6AD0F5),
                tail: true,
              ),
              SizedBox(height: 10,),
              BubbleNormal(
                text: 'I am fine , how are you',
                isSender: true,
                color: Color(0xFFE2FFC7),
                tail: true,
                sent: true,
              ),
              SizedBox(height: 10,),
              BubbleNormal(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                color: Color(0xAF6AD0F5),
                tail: false,
              ),
              SizedBox(height: 10,),
              BubbleNormal(
                text: 'I am fine , how are you',
                color: Color(0xFFE2FFC7),
                tail: false,
                seen: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialOne(
                text: 'Hi i am Abeer, How are you?',
                isSender: false,
                color: Color(0xAF6AD0F5),
              ),
              SizedBox(height: 10,),
              BubbleSpecialOne(
                text: 'I am fine , how are you',
                color: Color(0xFFE2FFC7),
                seen: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialOne(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                tail: false,
                color: Color(0xAF6AD0F5),
              ),
              SizedBox(height: 10,),
              BubbleSpecialOne(
                text: 'I am fine , how are you',
                tail: false,
                color: Color(0xFFE2FFC7),
                sent: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                color: Color(0xAF6AD0F5),
              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'I am fine , how are you',
                isSender: true,
                color: Color(0xFFE2FFC7),
                sent: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                tail: false,
                color: Color(0xAF6AD0F5),

              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'I am fine , how are you',
                tail: false,
                color: Color(0xFFE2FFC7),
                delivered: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                tail: false,
                color: Color(0xAF6AD0F5),

              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'I am fine , how are you',
                tail: false,
                color: Color(0xFFE2FFC7),
                delivered: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                tail: false,
                color: Color(0xAF6AD0F5),

              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'I am fine , how are you',
                tail: false,
                color: Color(0xFFE2FFC7),
                delivered: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                tail: false,
                color: Color(0xAF6AD0F5),

              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'I am fine , how are you',
                tail: false,
                color: Color(0xFFE2FFC7),
                delivered: true,
              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'Hi i am Abeer , How are you?',
                isSender: false,
                tail: false,
                color: Color(0xAF6AD0F5),

              ),
              SizedBox(height: 10,),
              BubbleSpecialTwo(
                text: 'I am fine , how are you',
                tail: false,
                color: Color(0xFFE2FFC7),
                delivered: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
