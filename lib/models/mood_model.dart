class Mood {
  // final String title;
  // final String description;
  // final String url;
  final String coverUrl;
final String title;
  Mood({
    // required this.title,
    // required this.description,
    // required this.url,
    required this.coverUrl,
    required this.title,
  });
  static List<Mood> moods=[
     Mood(
  // title: 'Under The Influence',
    //   description: 'Under The Influence',
    //   url: 'assets/music/UnderTheInfluence.mp3',
       title: 'Happy Playlist',
      coverUrl: 'assets/images/happyimage.jpg',
    ),

    Mood(
      // title: 'Until I Found You',
      // description: 'UntilIFoundYou',
      // url: 'assets/music/UntilIFoundYou.mp3',
      title: 'Joyful Playlist',
      coverUrl: 'assets/images/joyful.jpg',
    ),
    Mood(
      // title: 'Until I Found You',
      // description: 'UntilIFoundYou',
      // url: 'assets/music/UntilIFoundYou.mp3',
      title: 'Emotional Playlist',
      coverUrl: 'assets/images/sad.jpg',
    ),
  ];
}