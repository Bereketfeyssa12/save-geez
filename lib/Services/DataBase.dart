import 'package:cloud_firestore/cloud_firestore.dart';
class UserData{
 final String uid;
UserData({this.uid});
  final CollectionReference data= FirebaseFirestore.instance.collection('user');
  Future firebaseuserdata(String firastName,
      String fathername,String email, String password)async{
    return await data.doc(uid).set(
        {
          'firat name':'$firastName',
          'Fathername':"$fathername",
          "Email":"$email",
          'password':"$password",
        }
    );


  }
Stream<QuerySnapshot> get updates{
    return data.snapshots();

}

















}