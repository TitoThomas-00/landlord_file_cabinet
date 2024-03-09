class TenateModel {
  final String tenateFirstName;
  final String tenateLastName;
  List<dynamic>? dependencies;
  String? uid;

  TenateModel({required this.tenateFirstName,required this.tenateLastName,this.dependencies,this.uid});

  static TenateModel fromMap(Map<String,dynamic> map){
    return TenateModel(
        tenateFirstName: map['tenateFirstName'],
        tenateLastName: map['tenateLastName'],
        dependencies: map['dependencies']!= null?map['dependencies']:null,
        uid: map['uid'] != null?map['uid']:null,
    );
  }

  Map<String,dynamic> toMap(){
    return{
      'tenateFirstName':tenateFirstName,
      'tenateLastName':tenateLastName,
      'dependencies':dependencies,
      'uid':uid,
    };
  }




}