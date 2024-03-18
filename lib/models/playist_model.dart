import 'song_model.dart';

class Playlist{
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
});

  static List<Playlist> playlists =[
    Playlist(
      title: 'Morning Ragas',
      songs: Song.songs,
      imageUrl: 'https://i.scdn.co/image/ab67616d00001e02ff9ca10b55ce82ae553c8228',
    ),
    Playlist(
      title: 'Evening Ragas',
      songs: Song.songs,
      imageUrl: 'https://i.scdn.co/image/ab67706c0000bebb8d0ce13d55f634e290f744ba',
    ),
    Playlist(
      title: 'Evening Ragas',
      songs: Song.songs,
      imageUrl: 'https://i.scdn.co/image/ab67706c0000bebb96f969caa625a95f005d7301',
    ),
    Playlist(
      title: 'Night Ragas',
      songs: Song.songs,
      imageUrl: 'https://i.scdn.co/image/ab67706c0000bebb96f969caa625a95f005d7301',
    )
  ];
}