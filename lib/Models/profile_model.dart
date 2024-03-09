class ProfileModel {
  final String firstName;
  final String lastName;
  final String email;
  String? image;
  String? fcm;
  String? uid;

  ProfileModel({required this.firstName,required this.lastName,required this.email,this.image,this.fcm,this.uid});

  static ProfileModel fromMap(Map<String,dynamic> map) {
    return ProfileModel(
        firstName: map['firstName'],
        lastName: map['lastName'],
        email: map['email'],
        image: map['image'] != null?map['image']:null,
        fcm: map['fcm'] != null?map['fcm']:null,
        uid: map['uid'] != null?map['uid']:null,

    );
  }

  Map<String,dynamic> toMap() {
    return{
      'firstName':firstName,
      'lastName':lastName,
      'email':email,
      'image':image,
      'fcm':fcm,
      'uid':uid,
    };
  }




}