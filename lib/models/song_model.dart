class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;
  final String trivia;
  final String raag;
  final String taal;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
    required this.raag,
    required this.taal,
    required this.trivia,
  });

  static List<Song> songs = [
    Song(
      title: 'Luka Chuppi',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/lukachuppi.mp3',
      coverUrl: 'assets/images/rangdebasanti.jpg',
      trivia: "'Luka Chuppi' was originally composed by A.R. Rahman for the 2007 film 'Rang De Basanti' but was not used in the final cut.",
      raag: 'Bahar',
      taal: 'Dadra',
    ),

    Song(
      title: 'Keno Baje Bishader Banshi',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Keno Baje Bishader Banshi.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Keno Baje Bishader Banshi' is based on a poem titled 'Bishader Banshi' written by Rabindranath Tagore. Pandit Ajoy Chakraborty's soulful rendition of this song has made it one of the most loved Rabindra Sangeet in recent times.",
      raag: 'Bageshri',
      taal: 'Jhaptal',
    ),

    Song(
      title: 'Aap ki Nazron ne Samjha',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/aapkinazronne.mp3',
      coverUrl: 'assets/images/anpadh.jpg',
      trivia: "The song 'Aap Ki Nazron Ne Samjha' was originally composed by Madan Mohan for the 1962 film 'Anpadh' but became famous when Lata Mangeshkar sang it in the 1970 film 'Anpadh'.",
      raag: 'Adana',
      taal: 'Dadra',
    ),
    Song(
      title: 'Kabhi Khushi Kabhi Gham',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/k3g.mp3',
      coverUrl: 'assets/images/k3g.jpg',
      trivia: "The title track 'Kabhi Khushi Kabhie Gham' was shot over a period of one year due to scheduling conflicts with the star-studded cast.",
      raag: 'Yaman Kalyan',
      taal: 'Keherwa',
    ),


    Song(
      title: 'Aye Mere Watan ke Logo',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/ayemerewatan.mp3',
      coverUrl: 'assets/images/ayemerewatan.jpg',
      trivia: "'Aye Mere Watan Ke Logo' was sung by Lata Mangeshkar in the presence of then Prime Minister Jawaharlal Nehru at the National Stadium in New Delhi on Republic Day in 1963.",
      raag: 'Asawari',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Lag Ja Gale',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/lagjagale.mp3',
      coverUrl: 'assets/images/anpadh.jpg',
      trivia: "'Lag Ja Gale' from the film Woh Kaun Thi was originally sung by Lata Mangeshkar in a single take.",
      raag: 'Pahadi',
      taal: 'Dadra',
    ),

    Song(
      title: 'Piya Tose Naina Lage',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/piyatose.mp3',
      coverUrl: 'assets/images/anpadh.jpg',
      trivia: "'Piya Tose Naina Lage' was composed by Khayyam and sung by Lata Mangeshkar for the 1975 film 'Guide'.",
      raag: 'Khamaj',
      taal: 'Rupak',
    ),

    Song(
      title: 'Ab to Aao Sajna',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/abtoaaosajna.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "The song 'Ab To Aao Sajna' from the film 'Amar Prem' was actually composed for the film 'Anand' but was not used in the final cut.",
      raag: 'Yaman',
      taal: 'Keherwa',
    ),

    Song(
      title: 'Baju Band Khul Khul Jaye',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/bajubandkhulkhuljaye.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Baju Band Khul Khul Jaye' is a popular thumri composed by Bhimsen Joshi.",
      raag: 'Pahadi',
      taal: 'Dadra',
    ),

    Song(
      title: 'Drut Bandish in Jaijaiwanti',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/jaijaiwanti.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Drut Bandish in Jaijaiwanti' is a classical Indian music composition in the fast tempo and Jaijaiwanti raga, a pentatonic scale commonly used in Indian classical music.",
      raag: 'Jaijaiwanti',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Jal Jamuna Kaise Jaoon',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/jaljamunakaisejaoon.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Jal Jamuna Kaise Jaoon' is a popular thumri composed by Bade Ghulam Ali Khan.",
      raag: 'Bhairavi',
      taal: 'Jhaptal',
    ),

    Song(
      title: 'Khayal Re Mana He Mana N Ajahoon Aaye Balmwa',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/khayalremanahemana.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Khayal Re Mana He Mana N Ajahoon Aaye Balmwa' is a classical Indian music composition in the Khayal style and the raga Bhairavi.",
      raag: 'Miyan Ki Todi',
      taal: 'Jhaptal',
    ),

    Song(
      title: 'Prem Ke Phande Men',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/premkephandemen.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Prem Ke Phande Men' is a popular Holi song from the 1957 film 'Sharada' starring Raj Kapoor and Meena Kumari.",
      raag: 'Kafi',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Tan Man Dhan Tope Varna',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/tanmandhantopevarna.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Tan Man Dhan Tope Varna' is a patriotic song from the 1943 film 'Kismet' which became popular during India's struggle for independence.",
      raag: 'Malkauns',
      taal: 'Jhaptal',
    ),


    Song(
      title: 'Aaye Na Balam',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/aayenabalam.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Aaye Na Balam' is a classical Indian music composition in the Khayal style and the raga Bageshree.",
      raag: 'Gara',
      taal: 'Jhaptal',
    ),

    Song(
      title: 'Kate Na Birha Ki Raat',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/katenabirhakiraat.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Kate Na Birha Ki Raat' is a popular thumri composed by Ustad Bade Ghulam Ali Khan.",
      raag: 'Darbari',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Thumri Tilang',
      description: 'Ustad Bade Ghulam Ali Khan',
      url: 'assets/music/thumritilang.mp3',
      coverUrl: 'assets/images/bgak.jpg',
      trivia: "'Thumri Tilang' is a classical Indian music composition in the Thumri style and the raga Tilang.",
      raag: 'Tilang',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Chalo Ri Murali Suniye',
      description: 'Pandit Bhimsen Joshi',
      url: 'assets/music/Chalo Ri Murali Suniye.mp3',
      coverUrl: 'assets/images/pbsj.jpg',
      trivia: "Chalo Ri Murali Suniye' is a devotional song dedicated to Lord Krishna and was sung by the legendary Indian classical vocalist, Pandit Bhimsen Joshi.",
      raag: 'Madhuvanti',
      taal: 'Dadra',
    ),

    Song(
      title: 'Chaturbhuj Jhoolat Shyam Hindore',
      description: 'Pandit Bhimsen Joshi',
      url: 'assets/music/Chaturbhuj Jhoolat Shyam Hindore.mp3',
      coverUrl: 'assets/images/pbsj.jpg',
      trivia: "Chaturbhuj Jhoolat Shyam Hindore' is a popular bhajan (devotional song) in praise of Lord Krishna and is often performed during Hindu festivals.",
      raag: 'Hindol',
      taal: 'Tintal',
    ),

    Song(
      title: 'Piharwa Tu Bilma, Vilambit Adachautala Sajan Mora Ghar Aaye',
      description: 'Pandit Bhimsen Joshi',
      url: 'assets/music/Piharwa Tu Bilma, Vilambit Adachautala Sajan Mora Ghar Aaye.mp3',
      coverUrl: 'assets/images/pbsj.jpg',
      trivia: "Piharwa Tu Bilma, Vilambit Adachautala Sajan Mora Ghar Aaye' is a Hindustani classical composition in the slow-paced Vilambit Adachautala rhythm, which is traditionally used for romantic expressions.",
      raag: 'Jog',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Vilambit and Drut Khayal in Miyan Ki Malhar',
      description: 'Pandit Bhimsen Joshi',
      url: 'assets/music/Vilambit and Drut Khayal in Miyan Ki Malhar.mp3',
      coverUrl: 'assets/images/pbsj.jpg',
      trivia: "Vilambit and Drut Khayal in Miyan Ki Malhar' is a Hindustani classical composition in the Miyan Ki Malhar raga, which is associated with the monsoon season in India.",
      raag: 'Miyan Ki Malhar',
      taal: 'Ektala',
    ),

    Song(
      title: 'Piya Naahi Aaye',
      description: 'Pandit Bhimsen Joshi',
      url: 'assets/music/Piya Naahi Aaye.mp3',
      coverUrl: 'assets/images/pbsj.jpg',
      trivia: "Piya Naahi Aaye' is a thumri, a semi-classical genre of music in North India, which is known for its romantic and devotional lyrics.",
      raag: 'Bhairavi',
      taal: 'Addha',
    ),

    Song(
      title: 'Thumri Khammaj',
      description: 'Pandit Bhimsen Joshi',
      url: 'assets/music/Thumri Khammaj.mp3',
      coverUrl: 'assets/images/pbsj.jpg',
      trivia: "Thumri Khammaj' is a popular thumri that is often performed in concerts and recitals. The Khammaj raga is known for its playful and romantic mood, and this thumri is no exception.",
      raag: 'Khammaj',
      taal: 'Dadra',
    ),


    Song(
      title: 'Jiya Jale',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/jiyajale.mp3',
      coverUrl: 'assets/images/dilse.jpg',
      trivia: "The opening lines of 'Jiya Jale' from the film Dil Se.. are actually in Malayalam, a language spoken in the southern Indian state of Kerala.",
      raag: 'Bhairavi',
      taal: 'Rupak',
    ),

    Song(
      title: 'Bangladesher Hridayrani',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Bangladesher Hridayrani.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Bangladesher Hridayrani' was written by lyricist Gouri Prasanna Majumdar during the Bangladesh Liberation War and became an anthem for the cause. Pandit Ajoy Chakraborty's emotive performance of this song has made it a timeless classic.",
      raag: 'Yaman Kalyan',
      taal: 'Dadra',
    ),

    Song(
      title: 'Ami Ki Ashay Gaan Geye Jaai',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Ami Ki Ashay Gaan Geye Jaai.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Ami Ki Ashay Gaan Geye Jaai' was composed by Pandit Ajoy Chakraborty when he was just 16 years old. This song, based on the raag Bhairavi and set to Tintal, showcases the young maestro's prodigious talent and has since become one of his signature songs.",
      raag: 'Bhairavi',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Jodi Abar Janma Ni',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Jodi Abar Janma Ni.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Jodi Abar Janma Ni' is a devotional song dedicated to the goddess Kali. It was originally composed by Pandit Jnan Prakash Ghosh, and Pandit Ajoy Chakraborty's rendition of this powerful song in the raag Ahir Bhairav and set to Jhaptal is widely acclaimed.",
      raag: 'Ahir Bhairav',
      taal: 'Jhaptal',
    ),

    Song(
      title: 'Keno Moner Akash Jure',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Keno Moner Akash Jure.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Keno Moner Akash Jure' is based on the poem 'Megh Balika' by Rabindranath Tagore. Pandit Ajoy Chakraborty's soulful rendition of this song in the raag Kafi and set to Dadra has earned him critical acclaim and a huge fan following.",
      raag: 'Kafi',
      taal: 'Dadra',
    ),

    Song(
      title: 'Kholo Abagunthana',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Kholo Abagunthana.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Kholo Abagunthana' is a prayer to Lord Shiva, composed in the raag Bhairavi and set to Tintal. Pandit Ajoy Chakraborty's divine rendition of this song has made it one of the most popular devotional songs in recent times.",
      raag: 'Bhairavi',
      taal: 'Teentaal',
    ),

    Song(
      title: 'Mahabidya Adyashakti',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Mahabidya Adyashakti.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Mahabidya Adyashakti' is a tribute to the goddess Durga, also known as Mahabidya. The song, based on the raag Yaman Kalyan and set to Jhaptal, showcases Pandit Ajoy Chakraborty's powerful voice and has become a popular devotional song.",
      raag: 'Yaman Kalyan',
      taal: 'Jhaptal',
    ),

    Song(
      title: 'Aan Milo Sajna',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Aan Milo Sajna.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Aan Milo Sajna' is a romantic duet featuring Pandit Ajoy Chakraborty and Ustad Rashid Khan. This song, based on the raag Yaman and set to Kaherava, showcases the two maestros' vocal prowess.",
      raag: 'Yaman',
      taal: 'Keherva',
    ),

    Song(
      title: 'Mana Chalo Nijo',
      description: 'Pandit Ajoy Chakraborty',
      url: 'assets/music/Mana Chalo Nijo.mp3',
      coverUrl: 'assets/images/pac.jpg',
      trivia: "The song 'Mana Chalo Nijo' is based on a poem by the 16th-century Bengali saint, Chandidas.",
      raag: 'Desh',
      taal: 'Teentaal',
    ),
    Song(
      title: 'Kar Sujaiye Gadva',
      description: 'Ustad Amir Khan',
      url: 'asset/music/Raag-Bahar---Bandish---Kar-Suljaiye-Gadva-Taal---Teenal-Ustad-Amir-Khan.mp3',
      coverUrl: 'assets/images/rashidkhan.jpg',
      trivia: "nan",
      raag: 'Bahar',
      taal: 'nan',
    ),

    Song(
      title: 'Matwari Koliya',
      description: 'Ustad Rashid Khan',
      url: 'assets/music/Raag-Bahar---Bandish---Matwari-Koliya-Daar-Daar-Taal---Teental-Madhyalay-Rashid-Khan.mp3',
      coverUrl: 'assets/images/urashidkhan.jpg',
      trivia: "nan",
      raag: 'Bahar',
      taal: 'nan',
    ),

    Song(
      title: 'Re Re Bahar Aayi',
      description: 'Vidushi Asha Bhosle',
      url: 'assets/music/Re-Re Bahar Aayi - With Lyrics - Jay Hanuman - 1973 - Asha Bhosle - MBF- MusicH (1).mp3',
      coverUrl: 'assets/images/ashaji.jpg',
      trivia: "nan",
      raag: 'Bahar',
      taal: 'nan',
    ),

    Song(
      title: 'Chham Chham Nachti Aayi Bahar',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/Chham Chham Nachti Aai Bahar - Chhaya.mp3',
      coverUrl: 'assets/images/latamangeshkar.jpg',
      trivia: "nan",
      raag: 'Bahar',
      taal: 'nan',
    ),

    Song(
      title: 'Khayi Hai Re Hamne Kasam',
      description: 'Vidushi Lata Mangeshkar',
      url: 'assets/music/old_collection_of_lata_2.mp3',
      coverUrl: 'assets/images/latamangeshkar.jpg',
      trivia: "nan",
      raag: 'Bahar',
      taal: 'nan',
    ),
  ];
}
