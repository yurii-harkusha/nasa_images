import 'package:injectable/injectable.dart';

@lazySingleton
class YoutubeUrlService {
  YoutubeUrlService();

  static const _youtubeLinkRegExp1 =
      r'^https:\/\/(?:www\.|m\.)?youtube\.com\/watch\?v=([_\-a-zA-Z0-9]{11}).*$';
  static const _youtubeLinkRegExp2 =
      r'^https:\/\/(?:www\.|m\.)?youtube(?:-nocookie)?\.com\/embed\/([_\-a-zA-Z0-9]{11}).*$';
  static const _youtubeLinkRegExp3 =
      r'^https:\/\/youtu\.be\/([_\-a-zA-Z0-9]{11}).*$';

  static const _youtubeUrl = 'https://www.youtube.com/';

  String _youtubeImagePreviewLink(String videoId) =>
      'https://i3.ytimg.com/vi/$videoId/0.jpg';

  String convertYoutubeVideoIdToPreviewImageUrl({
    required String videoId,
  }) =>
      _youtubeImagePreviewLink(videoId);

  String? convertYoutubeUrlToVideoId(String url) {
    for (final exp in [
      RegExp(_youtubeLinkRegExp1),
      RegExp(_youtubeLinkRegExp2),
      RegExp(_youtubeLinkRegExp3)
    ]) {
      final Match? match = exp.firstMatch(url);
      if (match != null && match.groupCount >= 1) {
        return match.group(1);
      }
    }
  }

  String getYoutubeUrl() => _youtubeUrl;
}
