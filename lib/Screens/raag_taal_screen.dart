import 'package:flutter/material.dart';


class DetScreen extends StatelessWidget {
  const DetScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: const Text('Raag'),backgroundColor: Colors.deepPurple.shade800.withOpacity(0.8)),
        body:Stack(
    children: [
      Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(
          begin:Alignment.topCenter,
          end:Alignment.bottomCenter,
          colors: [
            const Color.fromARGB(255, 16, 255, 255).withOpacity(1.0),
            const Color.fromARGB(221, 23, 0, 92).withOpacity(0.8),
          ],
        ),
      ),
      ),
         SingleChildScrollView(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Text(
                    'Bhairav Raag: ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                  child:ClipRect(
                  child:Text(
                    'This is a morning raag that is associated with the Hindu god Shiva. It is traditionally played at dawn and is believed to help focus the mind and prepare the listener for meditation. The raag is characterized by its use of the flat second and flat sixth notes, as well as its deep and somber mood.',
                    style:
                    Theme.of(context).textTheme.bodySmall!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize:   20
                    ),
                  ),
                  ),
                  ),
                ],
              ),
              const SizedBox(height: 25,),

              Row(
                children: [
                  Text(
                    'Yaman Raag: ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                    child:ClipRect(
                      child:Text(
                        'This is an evening raag that is popular in both Hindustani and Carnatic music. It is a pentatonic raag, meaning it uses five notes, and is known for its bright and joyful sound. The raag is often used to express the emotions of love and longing, and is associated with the Hindu god Krishna.',
                        style:
                        Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize:   20
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25,),
              Row(
                children: [
                  Text(
                    'Bihag Raag:  ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                    child:ClipRect(
                      child:Text(
                        'This is an evening raag that is often played in the spring or early summer. It is known for its melodious and romantic sound, and is often used to express the feelings of separation and yearning. The raag is characterized by its use of the flat third and flat seventh notes, as well as its meandering melodic phrases.',
                        style:
                        Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize:   20
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25,),
              Row(
                children: [
                  Text(
                    'Todi Raag:    ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                    child:ClipRect(
                      child:Text(
                        'This is a morning raag that is associated with the monsoon season. It is a serious and introspective raag, often used to express the emotions of sadness and contemplation. The raag is characterized by its use of the flat third and flat seventh notes, as well as its meandering and intricate melodic phrases.',
                        style:
                        Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize:   20
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
          ]
        )
      );


  }
  }