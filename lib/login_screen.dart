
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:messnger_app/messenger_screen.dart';

import 'components.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  bool isPassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width-40,
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Container(
                 width: 80,
                 height: 80,
                 child: Image.asset('images/messenger.png'),
               ),
                SizedBox(height: 40,),
                Container(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Log in with your phone number or " ,
                    style: GoogleFonts.aBeeZee(color: Colors.white , fontSize: 20 ),),
                ),
                SizedBox(height: 5,),
                Container(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("facebook account." ,
                    style: GoogleFonts.aBeeZee(color: Colors.white , fontSize: 20 ),),
                ),
                  SizedBox(height: 30,),
                defaultFormField(
                  controller: emailController,
                  label: 'Email Address',
                  prefix: Icons.email,
                  type: TextInputType.emailAddress,
                  validate: (String value){
                    if(value.isEmpty)
                      {return 'email address is must not be empty';}
                    return null;
                  }
                ),
                SizedBox(
                  height: 20.0,
                ),
                defaultFormField(
                    controller: passwordController,
                    label: 'Password',
                    prefix: Icons.lock,
                    suffix:isPassword? Icons.visibility_off : Icons.visibility,
                    isPassword: isPassword,
                    suffixPressed: (){
                      setState(() {
                        isPassword = !isPassword;
                      });
                    },
                    type: TextInputType.visiblePassword,
                    validate: (String value){
                      if(value.isEmpty)
                      {return 'password is must not be empty';}
                      return null;
                    }
                ),

                SizedBox(height:20.0),
                    // InkWell(
                    //   onTap: (){
                    //     Navigator.push(context, MaterialPageRoute(builder: (context) => MessengerScreen()));
                    //   },
                    //   child: Container(
                    //     width: 370,
                    //     height: 55,
                    //     decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(15),
                    //       color: Colors.blue,
                    //     ),
                    //     child: Center(child: Text("LOGIN" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),)),
                    //   ),
                    // ),
                defaultButton(
                  text: 'login',
                  radius: 15,
                  function: (){
                    if(formKey.currentState.validate()){
                      print(emailController.text);
                      print(passwordController.text);
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MessengerScreen()));
                    }

                  },
                ),
                SizedBox(height: 20,),
                TextButton(onPressed: (){}, child: Text("FORGET PASSWORD?" , style: GoogleFonts.aBeeZee(fontSize: 20 , color: Colors.white),)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
