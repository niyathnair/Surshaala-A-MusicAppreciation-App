import 'package:flutter/material.dart';
import '../models/artist_model.dart';
import 'artists_screen.dart';

class ArtistListScreen extends StatelessWidget {
  const ArtistListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Artists'),backgroundColor: const Color.fromARGB(255, 16, 255, 255).withOpacity(1.0),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color.fromARGB(255, 16, 255, 255).withOpacity(1.0),
            const Color.fromARGB(221, 23, 0, 92).withOpacity(0.8),
            ],
          ),
        ),
        child: ListView.builder(
          itemCount: Artist.artists.length,
          itemBuilder: (context, index) {
            final artist = Artist.artists[index];
            return ListTile(
              title: Text(artist.title),
              leading: CircleAvatar(
                backgroundImage: AssetImage(artist.imageUrl),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ArtistScreen(artist: artist),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
