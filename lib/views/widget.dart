import 'package:flutter/material.dart';
InputDecoration textFieldInputDecoration(String hintText){
  return InputDecoration(
    hintText:hintText,
    hintStyle:TextStyle(
      color:Colors.black87,
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.black),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.black),
    )
  );
}