import 'package:flutter/material.dart';

class userModel
{
  final int id;
  final String name;
  final String phone;

  userModel({
  @required  this.id,
   @required this.name,
 @required   this.phone
});
}

class UsersScreen extends StatelessWidget {
  List<userModel> users =[
    userModel(
      id: 1,
      name: 'Abeer Mohamed',
      phone:  '+201010101010'
    ),
    userModel(
        id: 2,
        name: 'Mohamed Ali',
        phone:  '+202365852132'
    ),
    userModel(
        id: 3,
        name: 'Tamer Ashour',
        phone:  '+20152364789'
    ),
    userModel(
        id: 4,
        name: 'Laila Saeed',
        phone:  '+20123456789'
    ),
    userModel(
        id: 5,
        name: 'Amira Elsayed',
        phone:  '+201014121315'
    ),
    userModel(
        id: 6,
        name: 'Abdallah Mansour',
        phone:  '+201215236488'
    ),
    userModel(
        id: 1,
        name: 'Abeer Mohamed',
        phone:  '+201010101010'
    ),
    userModel(
        id: 2,
        name: 'Mohamed Ali',
        phone:  '+202365852132'
    ),
    userModel(
        id: 3,
        name: 'Tamer Ashour',
        phone:  '+20152364789'
    ),
    userModel(
        id: 4,
        name: 'Laila Saeed',
        phone:  '+20123456789'
    ),
    userModel(
        id: 5,
        name: 'Amira Elsayed',
        phone:  '+201014121315'
    ),
    userModel(
        id: 6,
        name: 'Abdallah Mansour',
        phone:  '+201215236488'
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('USERS'),
      ),
      body:  ListView.separated(itemBuilder: (context , index) => buildUserItem(users[index]), separatorBuilder: (context , index) => Padding(
        padding: const EdgeInsetsDirectional.only(start: 20),
        child: Container(
          width: double.infinity,
          height: 1,
          color: Colors.grey[300],
        ),
      ), itemCount: users.length)
    );
  }

  Widget buildUserItem( userModel user) =>Padding(
    padding: const EdgeInsets.all(20),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25,
          child: Text('${user.id}' , style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        ),
        SizedBox(width: 20,),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('${user.name}' , style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold , fontSize: 20),),
            SizedBox(height: 5,),
            Text('${user.phone}'),
          ],
        )
      ],
    ),
  );
}
