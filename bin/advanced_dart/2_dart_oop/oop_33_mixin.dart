abstract class Multimedia {
  String name = ' ';
  String? id;
}

mixin Stop on Multimedia {
  void stop() {
    print('Stop');
  }
}

mixin Play {
  void play() {
    print('play');
  }
}

class Vidio extends Multimedia with Play, Stop {}

void main() {
  Vidio vid = Vidio();
  vid.play();
  vid.stop();
}
