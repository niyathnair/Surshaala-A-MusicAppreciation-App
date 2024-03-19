import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../models/raag_model.dart';
import '../models/song_model.dart';


class TaalCard extends StatelessWidget {
  const TaalCard({Key? key, required this.song}) : super(key: key);

  final Song song;

  @override
  Widget build(BuildContext context) {
        return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
          Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.white,
                    width: 2.0,
                  ),
                ),
              ),
              child: Text(
                'Trivia',
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),

          ]
            ),
              const SizedBox(height: 10),
              Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Expanded(
                child:ClipRect(
                  child:Text(
                song.trivia,
                    style:
                    Theme.of(context).textTheme.bodySmall!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize:   20
                    ),
                  ),
                ),
              ),
              ]
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){
                      Get.toNamed('/raag');
                    },
                  child:Text(
                    'Raag-  ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                  ),
                  ),
                  Text(
                    song.raag,
                    style:
                    Theme.of(context).textTheme.bodySmall!.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize:   25
                    ),
                  ),
                  const SizedBox(width: 40),
                  Row(
                    //crossAxisAlignment: CrossAxisAlignment.,
                    children: [
                    InkWell(
                      onTap: (){
                        Get.toNamed('/raag_scr', arguments: Raag.ragas.where((Raag) => Raag.title == song.raag));
                      },
                      child:Text(
                        '(Learn More)',
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ),
                      ),
                    ),
                        ]
                  ),

                ],
                //mainAxisAlignment: MainAxisAlignment.end,
              ),
              const SizedBox(height: 20.0,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Taal-  ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                  ),
                  Text(
                    song.taal,
                    style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 25
                    ),
                  ),
                  const SizedBox(width: 40),
                  Row(
                    //crossAxisAlignment: CrossAxisAlignment.,
                      children: [
                        InkWell(
                          onTap: (){
                            Get.toNamed('/taal');
                          },
                          child:Text(
                            '(Learn More)',
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                            ),
                          ),
                        ),
                      ]
                  ),
                ],
              ),


            ],
          );

  }
}