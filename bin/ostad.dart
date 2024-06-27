
class Media {
  void play() {
    print("Playing media Cocostudio");
  }
}


class Song extends Media {
  String artist;

  Song(this.artist);


  @override
  void play() {
    print("Playing song by $artist");
  }
}

void main() {

  Media media = Media();
  Song song = Song("Tahsan");


  media.play();


  song.play();
}