import 'package:flutter/material.dart';


class TaalScreen extends StatelessWidget {
  const TaalScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

      return Scaffold(
        appBar: AppBar(title: const Text('Taal'),backgroundColor: Colors.deepPurple.shade800.withOpacity(0.8)),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Text(
                    ' Teen Taal: ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                    child:ClipRect(
                      child:Text(
                        'Teentaal is a 16-beat cycle divided into four equal parts of four beats each. The first beat in each part is called the "sam," and it is emphasized to mark the beginning of each cycle. The other beats are grouped into threes and twos, creating the following structure: Dha Ge Na Ti Na Ka Dhi Na (1 2 3, 1 2, 1 2 3, 1 2). This Taal is commonly used in a variety of classical forms such as Khayal, Thumri, and Tappa.',
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
                    'Dadra Taal: ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                    child:ClipRect(
                      child:Text(
                        'Dadra is a 6-beat cycle commonly used in light classical music such as Thumri, Dadra, and Qawwali. The structure of Dadra is divided into three parts of two beats each, with the emphasis on the first beat of each part. The structure of Dadra can be written as Dha Dhin Na, Dha Tu Na. This Taal has a lilting and dance-like quality, making it a popular choice for light classical and semi-classical music.',
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
                    'Rupak Taal:  ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                    child:ClipRect(
                      child:Text(
                        'Rupak Taal is a 7-beat cycle that is commonly used in North Indian classical music. The structure of Rupak Taal is divided into three parts of 3, 2, and 2 beats, respectively. The emphasis is on the first beat of the cycle, and the remaining beats are grouped in twos and threes. The structure of Rupak Taal can be written as Dha Ge Na, Ti Na Ki, Ta Ka Dhi Mi. This Taal is used in a variety of classical forms such as Khayal, Thumri, and Bhajan.',
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
                    'Jhap Taal:    ',
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  Expanded(
                    child:ClipRect(
                      child:Text(
                        'Rupak Taal is a 7-beat cycle that is commonly used in North Indian classical music. The structure of Rupak Taal is divided into three parts of 3, 2, and 2 beats, respectively. The emphasis is on the first beat of the cycle, and the remaining beats are grouped in twos and threes. The structure of Rupak Taal can be written as Dha Ge Na, Ti Na Ki, Ta Ka Dhi Mi. This Taal is used in a variety of classical forms such as Khayal, Thumri, and Bhajan.',
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
    ),
      );



  }
}