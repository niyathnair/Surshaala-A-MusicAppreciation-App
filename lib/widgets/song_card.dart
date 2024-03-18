import 'package:flutter/material.dart';
import '../models/song_model.dart';
import 'package:get/get.dart';

class SongCard extends StatelessWidget {
  const SongCard({Key? key, required this.song, this.pushWithReplacement = false}) : super(key: key);

  final Song song;
  final bool pushWithReplacement;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        debugPrint("${song.title}");
        if(pushWithReplacement){
          Get.offAndToNamed('/song', arguments: song);
        }
        else{
          Get.toNamed('/song', arguments: song);
        }
      },
      child: Container(
        margin: const EdgeInsets.only(right: 10),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
            width: MediaQuery.of(context).size.width * 0.45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              image: DecorationImage(
                image: AssetImage(
                    song.coverUrl,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width * 0.37,
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
              color: Colors.white.withOpacity(0.8),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.26,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      ClipRect(
                        child: Text(
                          song.title,
                          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                            color: const Color.fromARGB(0, 0, 0, 255).withOpacity(0.5),
                            fontWeight: FontWeight.bold,

                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      ClipRect(
                        child: Text(
                          song.description,
                          style: Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: Color.fromARGB(0, 16, 255, 255),
                            fontWeight: FontWeight.bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      )
                    ],
                    ),
                  ),
                  const Icon(
                    Icons.play_circle,
                    color: Color.fromARGB(255, 7, 0, 63))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}