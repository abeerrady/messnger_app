import 'package:flutter/material.dart';

Widget defaultButton({
  double width = double.infinity,
  Color background = Colors.blue,
  bool isUpperCase = true,
  double radius = 0.0,
  @required Function function,
  @required String text,

}) =>   Container(
  width: width,
  child: MaterialButton(
    height: 55,
    onPressed:function,
    child: Text(
    isUpperCase?  text.toUpperCase() : text,
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  ),
  decoration: BoxDecoration(
    color: background,
    borderRadius: BorderRadius.circular(radius),
  ),
);

Widget defaultFormField({
  @required TextEditingController controller,
  @required TextInputType type,
  Function onSubmit,
  Function onChange,
  bool isPassword = false,
  @required Function validate,
  @required String label,
  @required IconData prefix,
  IconData suffix,
  Function suffixPressed,



}) =>  TextFormField(
  style: TextStyle(color: Colors.white),
  controller: controller,
  obscureText: isPassword,
  keyboardType: type,
  onFieldSubmitted:onSubmit,
  onChanged: onChange,
  validator: validate,
  decoration: InputDecoration(
    labelText: label , labelStyle: TextStyle(color: Colors.white54),
    prefixIcon: Icon(prefix , color: Colors.white54,),
    suffixIcon: suffix!=null ? IconButton(
      onPressed: suffixPressed,
        icon: Icon(suffix , color: Colors.white54,)) : null,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
          color: Colors.white),
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
  ),
);