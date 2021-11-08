import 'package:vent/domain/entities/post.dart';

class Upvote {
  final int id;
  final Post postId;
  final int upvoteCount;

  const Upvote(
      {required this.id, required this.postId, required this.upvoteCount});
}
