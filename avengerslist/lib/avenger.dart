class Avenger {
  String name;
  String imgPath;
  String slogan;
  String details;

  Avenger(this.name, this.imgPath, this.slogan, this.details);

  static List<Avenger> getAvengers() {
    var avengers = new List<Avenger>();
    avengers.add(new Avenger(
        "Iron Man",
        "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/04/19/Pictures/_1d701ffe-62a7-11e9-b92f-deef78e36bd1.jpg",
        "Genius. Billionaire. Playboy. Philanthropist.",
        "A wealthy American business magnate, playboy, and ingenious scientist, Anthony Edward \"Tony\" Stark suffers a severe chest injury during a kidnapping. When his captors attempt to force him to build a weapon of mass destruction, he instead creates a powered suit of armor to save his life and escape captivity."));
    avengers.add(new Avenger(
        "Captain America",
        "https://assets1.ignimgs.com/2019/04/09/captainamericamjolnir-blogroll-1554847812240_1280w.jpg",
        "I can do this All day",
        "America’s World War II Super-Soldier continues his fight in the present as an Avenger and untiring sentinel of liberty."));
    avengers.add(new Avenger(
        "Black Widow",
        "https://townsquare.media/site/442/files/2015/06/black-widow-marvel-pic.jpg",
        "Russian Spy",
        "Trusted by some and feared by most, the Black Widow strives to make up for the bad she had done in the past by helping the world, even if that means getting her hands dirty in the process."));
    avengers.add(new Avenger(
        "Thor",
        "https://www.indiewire.com/wp-content/uploads/2019/04/D5Up3sIW0AEMM3R.jpg?w=780",
        "The son of Odin",
        "Thor Odinson wields the power of the ancient Asgardians to fight evil throughout the Nine Realms and beyond. Thor uses his mighty abilities as the God of Thunder to protect his home Asgard and planet Earth alike."));
    avengers.add(new Avenger(
        "Hulk",
        "https://i.ibb.co/bmZWb48/Hulk.jpg",
        "Dr. Bruce Banner",
        "Exposed to heavy doses of gamma radiation, scientist Bruce Banner transforms into the mean, green rage machine called the Hulk. "));
    avengers.add(new Avenger(
        "Hawkeye",
        "https://static3.srcdn.com/wordpress/wp-content/uploads/2017/03/Hawkeye-and-Ant-Man-Civil-War-Art.jpg",
        "The one who never miss a single shot",
        "An expert marksman and fighter, Clint Barton puts his talents to good use by working for S.H.I.E.L.D. as a special agent. The archer known as Hawkeye also boasts a strong moral compass that at times leads him astray from his direct orders. "));
    return avengers;
  }
}
