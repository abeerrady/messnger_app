import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(icon: Icon(Icons.arrow_back_sharp , color: Colors.white, size: 25,), onPressed: (){
          Navigator.pop(context);
        }),
        title: Text('Me' , style: TextStyle(color: Colors.white , fontSize: 25),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/profile.jpg'),
                    ),
                    SizedBox(height: 10,),
                    Text('Abeer Mohamed' , style: TextStyle(color: Colors.white , fontSize: 25 , fontWeight: FontWeight.w800),)
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Text('Accounts' , style: TextStyle(color: Colors.white54 , fontSize: 16),),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ), 
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Abeer Mohamed' , style: TextStyle(color: Colors.white , fontSize: 18),),
                      SizedBox(height: 5,),
                      Text('Signed in' , style: TextStyle(color: Colors.white54 , fontSize: 15),),

                    ],
                  ),
                  SizedBox(width: 160,),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/check.png')
                    ),
                  ),
                )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.person_outline , color: Colors.white, size: 25,),
                  ), 
                  SizedBox(width: 10,), 
                  Text('Manage Accounts' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),
                ],
              ),
              SizedBox(height: 25,),
              Text('Profile' , style: TextStyle(color: Colors.white54 , fontSize: 17),),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.blueAccent,
                    child: Icon(Icons.message , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Message Request' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),
                  SizedBox(width: 150,),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(child: Text('1' , style: TextStyle(color: Colors.white , fontSize: 20),),)
                  )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.green,
                    child: Icon(Icons.circle , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Active Status' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),
                      SizedBox(height: 5,),
                      Text('on' , style: TextStyle(color: Colors.white54 , fontSize: 18 ,),),

                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.redAccent,
                    child: Icon(Icons.alternate_email_sharp , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Username' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),
                      SizedBox(height: 5,),
                      Text('m.me/abeerrady12' , style: TextStyle(color: Colors.white54 , fontSize: 18 ,),),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 25,),
              Text('Preferences' , style: TextStyle(color: Colors.white54 , fontSize: 17),),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.notifications , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Notifications & Sounds' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.blueAccent,
                    child: Icon(Icons.privacy_tip , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Privacy' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.deepOrangeAccent,
                    child: Icon(Icons.pending_outlined , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Avatar' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.indigo,
                    child: Icon(Icons.system_update_alt , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Data Server' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.blueAccent,
                    child: Icon(Icons.location_history , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Story' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.messenger_outline , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('SMS' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.blueAccent,
                    child: Icon(Icons.people , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Phone Contacts' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.photo , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Photo & Media' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.indigo,
                    child: Icon(Icons.download_rounded , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('App Updates' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 25,),
              Text('Account' , style: TextStyle(color: Colors.white54 , fontSize: 17),),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.blueAccent,
                    child: Icon(Icons.settings , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Account Setting' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.deepOrangeAccent,
                    child: Icon(Icons.warning_sharp , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Report Technical Problem' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.lightBlue,
                    child: Icon(Icons.help , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Help' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.grey,
                    child: Icon(Icons.insert_drive_file , color: Colors.white, size: 25,),
                  ),
                  SizedBox(width: 10,),
                  Text('Legal & policies' , style: TextStyle(color: Colors.white , fontSize: 18 ,),),

                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
