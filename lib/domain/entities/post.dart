import 'package:vent/domain/entities/post_category.dart';
import 'package:vent/domain/entities/status.dart';
import 'package:vent/domain/entities/student.dart';

class Post {
  final int id;
  final String text;
  final DateTime time;
  final Student studentId;
  final PostCategory categoryId;
  final Status statusId;

  const Post(
      {
      required this.id,
      required this.text,
      required this.time,
      required this.studentId,
      required this.categoryId,
      required this.statusId});
}
