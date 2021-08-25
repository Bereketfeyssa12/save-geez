import 'package:firebase_auth/firebase_auth.dart';
import 'package:save_geez_learning_aid/userDta.dart';
import 'package:save_geez_learning_aid/Services/DataBase.dart';
class authservice{
//signin anonimusly
//signin with email and password
FirebaseAuth _firebaseAuth= FirebaseAuth.instance;
//signin anonimusly
  //getting userDta from firebase
  userData _firebaseuser( User curentUser){
   return curentUser!=null? userData(uid:curentUser.uid,
        isAnonymous:curentUser.isAnonymous):null;

  }
  //tokken to authenticate the login user
  Stream<userData> get userTokken{
    return _firebaseAuth.authStateChanges().map(_firebaseuser);
  }
Future Signinanonimusly()async{
try{
  UserCredential _newUser= await _firebaseAuth.signInAnonymously();
  User curentUser=  _newUser.user;
  return _firebaseuser(curentUser);
}catch(e){
  print(e.toString());
  return 'error to connect';
}
}
//this is logout from the system
Future Signout() async{
  return  await _firebaseAuth.signOut();
}
//register With Email And Password.
Future SigninWithEmailAndPasswords(String firastName,
  String fathername,String email, String password)async{
    try{
      UserCredential register = await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
      User registredUser= register.user;
       firastName='$firastName';
       fathername='$fathername';
       password='$password';

      await UserData(uid:registredUser.uid).firebaseuserdata('$firastName','$fathername','$email','$password');
      return _firebaseuser(registredUser);
    }catch(e){
      print(e.toString());
      return null;

    }
}
//login usng email and password

  Future loginWithEmailAndPasswords(String email,String password)async{
    try{
      UserCredential register = await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
      User registredUser= register.user;
      return _firebaseuser(registredUser);
    }catch(e){
      print(e.toString());
      return null;

    }
  }








}