import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget propertyUi(){
  return InkWell(
    child: Container(
      height: 200,
      width: 200,
      decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage('https://images.unsplash.com/photo-1575936123452-b67c3203c357?q=80&w=2340&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
          ),        
          borderRadius: BorderRadius.circular(20),
      ),
      alignment: Alignment.bottomCenter,
      child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 8,vertical: 15),
          color: Colors.white.withOpacity(0.5),
          child: Text('hello\nhello',style: TextStyle(color: Colors.white),)),
    ),
  );

}