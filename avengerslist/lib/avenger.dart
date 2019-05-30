class Avenger {
  String name;
  String imgPath;
  String details;

  Avenger(this.name, this.imgPath, this.details);

  static List<Avenger> getAvengers() {
    var avengers = new List<Avenger>();
    avengers.add(new Avenger(
        "Iron Man",
        "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/04/19/Pictures/_1d701ffe-62a7-11e9-b92f-deef78e36bd1.jpg",
        "Best Earth Defender"));
    avengers.add(new Avenger(
        "Iron Man 2",
        "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/04/19/Pictures/_1d701ffe-62a7-11e9-b92f-deef78e36bd1.jpg",
        "Best Earth Defender"));
    avengers.add(new Avenger(
        "Iron Man 3",
        "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/04/19/Pictures/_1d701ffe-62a7-11e9-b92f-deef78e36bd1.jpg",
        "Best Earth Defender"));
    avengers.add(new Avenger(
        "Iron Man 4",
        "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/04/19/Pictures/_1d701ffe-62a7-11e9-b92f-deef78e36bd1.jpg",
        "Best Earth Defender"));
    avengers.add(new Avenger(
        "Iron Man 5",
        "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/04/19/Pictures/_1d701ffe-62a7-11e9-b92f-deef78e36bd1.jpg",
        "Best Earth Defender"));
  }
}
