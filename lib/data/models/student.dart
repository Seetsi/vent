import 'package:vent/domain/entities/student.dart';

class StudentModel extends Student {
  const StudentModel(
      {required int id,
      required String email,
      required String username,
      required String password,
      required String imageUrl})
      : super(
            id: id,
            email: email,
            username: username,
            password: password,
            imageUrl: imageUrl);

  factory StudentModel.fromJson(Map<String, dynamic> json) {
    return StudentModel(
      id: json['id'],
      email: json['email'],
      username: json['username'],
      password: json['password'],
      imageUrl: json['imageUrl'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id':id,
      'email': email,
      'username': username,
      'password': password,
      'imageUrl': imageUrl
    };
  }
}
