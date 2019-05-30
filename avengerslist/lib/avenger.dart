class Avenger {
  String name;
  String imgPath;
  String slogan;
  String details;

  Avenger(this.name, this.imgPath, this.slogan,this.details);

  static List<Avenger> getAvengers() {
    var avengers = new List<Avenger>();
    avengers.add(new Avenger(
        "Iron Man",
        "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/04/19/Pictures/_1d701ffe-62a7-11e9-b92f-deef78e36bd1.jpg",
        "Best Earth Defender",
        "A wealthy American business magnate, playboy, and ingenious scientist, Anthony Edward \"Tony\" Stark suffers a severe chest injury during a kidnapping. When his captors attempt to force him to build a weapon of mass destruction, he instead creates a powered suit of armor to save his life and escape captivity."));

    return avengers;
  }
}
