import 'package:flutter/material.dart';

InputDecoration myInputDecoretion(label){
  return InputDecoration(
    hintText: "Title",
    fillColor: Colors.white70,
    filled: true,
    labelText: label,
    border: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.greenAccent)
    ),
  );
}

TextStyle myTextStyle(){
  return const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500
  );
}