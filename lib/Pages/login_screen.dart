import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:landlord_file_cabinet/Pages/home_screen.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.house_outlined),
            TextFormField(
              decoration: InputDecoration(
                label: Text('Login'),
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                label: Text('Password'),
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
            }, child: Text('Login'))
          ],
        ),
      ),
    );
  }
}
