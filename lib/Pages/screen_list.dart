import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:landlord_file_cabinet/Pages/due_dates.dart';
import 'package:landlord_file_cabinet/Pages/profile_screen.dart';
import 'package:landlord_file_cabinet/Pages/property_screen.dart';
import 'package:landlord_file_cabinet/Pages/search_screen.dart';

List screenList = [
  PropertyScreen(),
  SearchScreen(),
  DueDates(),
  ProfileScreen()
];

List<BottomNavigationBarItem> bottomNavIcon = [
  BottomNavigationBarItem(icon: Icon(Icons.house_outlined),label: 'Properties'),
  BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
  BottomNavigationBarItem(icon: Icon(Icons.file_copy_outlined),label: 'Due Dates'),
  BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined),label: 'Profile'),

];