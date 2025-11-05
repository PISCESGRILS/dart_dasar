mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}

void main() {
  var video = Video();
  video.name = 'Tutorial Dart';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Lagu Favorit';
  audio.play();
  audio.stop();
}
