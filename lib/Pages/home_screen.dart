import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:landlord_file_cabinet/Pages/screen_list.dart';
import 'package:landlord_file_cabinet/Provider/bottom_nav_provider.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var bottomProvider = Provider.of<BottomNavProvider>(context);
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: bottomProvider.selectedIndex,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey,
          onTap: (indx) {
            bottomProvider.setIndex(indx);
          },
          items:bottomNavIcon,
        ),
        body: screenList[bottomProvider.selectedIndex],
      ),
    );
  }
}
