import 'package:flutter/material.dart';
import '../models/song_model.dart';
import '../models/artist_model.dart';

class ArtistScreen extends StatelessWidget {
  final Artist artist;
  const ArtistScreen({super.key, required this.artist});

  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(artist.title),backgroundColor: Color.fromARGB(255, 16, 255, 255).withOpacity(1.0),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 40),
              Center(
                child: Text(
                  artist.title,
                  style: const TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: .0), // Adjust the padding values
                  child: Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,  // Set the shape to circle
                      image: DecorationImage(
                        image: AssetImage(artist.imageUrl),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Expanded(
              //   child:ClipRect(
              //   child: Text(
              //     artist.description,
              //     style: const TextStyle(
              //       color: Colors.white,
              //       fontSize: 18.0,
              //     ),
              //   ),
              // ),
              // ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(15.0), // Adjust the radius as needed
                  ),
                  padding: const EdgeInsets.all(12.0), // Add padding inside the container
                  child: Text(
                    artist.description,
                    textAlign: TextAlign.center, // Center-align the text
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: artist.songs.length,
                itemBuilder: (BuildContext context, int index) {
                  Song song = artist.songs[index];
                  return ListTile(
                    title: Text(
                      song.title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                    subtitle: Text(
                      song.description,
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 12.0,
                      ),
                    ),
                    leading: Image.asset(
                      song.coverUrl,
                      width: 50.0,
                      height: 50.0,
                      fit: BoxFit.cover,
                    ),
                    onTap: () {
                      // Play the song
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
