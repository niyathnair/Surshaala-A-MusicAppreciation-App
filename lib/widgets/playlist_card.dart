import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../models/playist_model.dart';

class PlaylistCard extends StatelessWidget{
  const PlaylistCard({Key? key,required this.playlist}) : super(key: key);

  final Playlist playlist;

  @override
  Widget build(BuildContext context){
    return Container(
      height: 75,
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(color: const Color.fromARGB(255, 16, 255, 255).withOpacity(0.3),
              borderRadius: BorderRadius.circular(15.0)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(15.0),
          child: Image.network(playlist.imageUrl,
              height: 50,
              width: 50,
              fit: BoxFit.cover),
        ),
        const SizedBox(width: 20),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                playlist.title,
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge!
                    .copyWith(fontWeight: FontWeight.bold),
              ),
              Text(
                '${playlist.songs.length} songs',
                maxLines: 2,
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),

        ),

          IconButton(
              onPressed: () {
                Get.toNamed('/playlist', arguments: playlist);
              },
              icon: const Icon(
                  Icons.play_circle,
                  color: const Color.fromARGB(255, 16, 255, 255),
              ),
          ),
      ],
      ),
    );

  }
}