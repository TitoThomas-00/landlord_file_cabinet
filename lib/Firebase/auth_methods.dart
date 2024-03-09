import 'package:firebase_auth/firebase_auth.dart';

class AuthMethods {
 final FirebaseAuth _auth = FirebaseAuth.instance;

 loginWithEmail({required String email, required String password}) async {
   try{
     await _auth.signInWithEmailAndPassword(email: email, password: password);
     return {'code':200};
   } on FirebaseAuthException catch (e){
     return {'code':e.code,'message':e.message};
   }
 }

 createAccountWithEmail({required String email,required String password}) async {
   try{
     await _auth.createUserWithEmailAndPassword(email: email, password: password);
     return {'code':200};
   } on FirebaseAuthException catch (e){
     return {'code':e.code,'message':e.message};
   }
 }

}