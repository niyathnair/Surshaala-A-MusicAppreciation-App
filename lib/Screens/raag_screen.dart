import 'package:flutter/material.dart';
import '../models/song_model.dart';
import '../models/raag_model.dart';

class RaagScreen extends StatelessWidget {
  final Raag raag;
  const RaagScreen({super.key, required this.raag});

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
          title: Text(raag.title),backgroundColor: Colors.deepPurple.shade800.withOpacity(0.8),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 40),
              Center(
                child: Text(
                  raag.title,
                  style: const TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Center(
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage(raag.imageUrl),
                      fit: BoxFit.cover,
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
                child: Text(
                  raag.description,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
              ),
              ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: Song.songs.where((Song) => Song.raag == raag.title).toList().length,
                itemBuilder: (BuildContext context, int index) {
                  Song song = Song.songs.where((Song) => Song.raag == raag.title).toList()[index];
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
