import 'package:vent/domain/entities/post.dart';
import 'package:vent/domain/entities/student.dart';

class Comment {
  final int id;
  final String text;
  final DateTime time;
  final Post postId;
  final Student studentId;

  const Comment({required this.id, required this.text, required this.time, required this.postId, required this.studentId});
}
