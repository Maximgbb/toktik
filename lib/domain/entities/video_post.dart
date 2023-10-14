class VideoPost {
  final String caption;
  final String videoUrl;
  final int likes;
  final int views;

  VideoPost({
    required this.videoUrl,
    required this.caption,
    this.likes = 0,
    this.views = 0,
  });
}
