
class Media {
  void play() {
    print("Playing media...");
  }
}


class Song extends Media {
  String artist;

  Song(this.artist);


  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {

  Media media = Media();
  Song song = Song("Artist Name");


  media.play();


  song.play();
}