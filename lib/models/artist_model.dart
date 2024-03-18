import '/models/song_model.dart';
class Artist {
  final String title;
  final List<Song> songs;
  final String imageUrl;
  final String description;

  Artist({
    required this.title,
    required this.songs,
    required this.imageUrl,
    required this.description,
  });

  static List<Artist> artists = [
    Artist(
      title: 'Vidushi Lata Mangeshkar',
      songs: Song.songs.where((Song) => Song.description == 'Vidushi Lata Mangeshkar').toList(),
      imageUrl:
      'assets/images/latamangeshkar.jpg',
      description: "Lata Mangeshkar is a legendary Indian playback singer known for her captivating voice and versatile singing style. She has recorded songs in over 36 Indian languages, including Hindi, Marathi, Bengali, and Gujarati. With a career spanning over seven decades, she has recorded over 30,000 songs, making her one of the most recorded artists in the world. Lata Mangeshkar has won numerous accolades, including the Bharat Ratna, India's highest civilian honor, and four National Film Awards. She is also the only Indian artist to have received the prestigious 'Officer of the Legion of Honour' from the French government.",
    ),
    Artist(
      title: 'Ustad Bade Ghulam Ali Khan',
      songs: Song.songs.where((Song) => Song.description == 'Ustad Bade Ghulam Ali Khan').toList(),
      imageUrl:
      'assets/images/badeghulam.jpg',
      description: "Ustad Bade Ghulam Ali Khan was a legendary Indian classical vocalist known for his mastery of the Hindustani music tradition. Born in 1902 in Kasur, Punjab (now in Pakistan), he began singing at a young age and was trained in the Patiala gharana style. He was known for his unique style of singing, which combined the best of three gharanas, Patiala, Gwalior, and Jaipur-Atrauli. He also introduced many new ragas to the Indian classical music repertoire. Ustad Bade Ghulam Ali Khan was awarded India's highest civilian award, the Bharat Ratna, in 2003, several years after his death. He also received the Padma Bhushan and Sangeet Natak Akademi Award during his lifetime. He is considered to be one of the most influential musicians in the history of Indian classical music, and his legacy continues to inspire generations of musicians to this day.",
    ),
    Artist(
      title: 'Pandit Bhimsen Joshi',
      songs: Song.songs.where((Song) => Song.description == 'Pandit Bhimsen Joshi').toList(),
      imageUrl:
      'assets/images/bhimsenjoshi.jpg',
      description: "Pandit Bhimsen Joshi (1922-2011) was an Indian classical vocalist and one of the most celebrated performers of the Kirana gharana style. He had a distinct voice that was deep and resonant, and he was known for his mastery of taan and layakari. Joshi was awarded the Padma Shri in 1972, Padma Bhushan in 1985, and the Padma Vibhushan in 1999, making him one of the few classical musicians to receive all three of India's highest civilian awards. In 2008, Joshi became the first Indian classical musician to perform at the prestigious World Music Festival in Amsterdam. He was also a great humanitarian and established the Sawai Gandharva Music Festival in Pune, which has become one of the most important events in the Indian classical music calendar. One interesting fact about Joshi is that he was a self-taught harmonium player and often played the instrument during his concerts. Another amazing fact is that he continued to perform even in his 80s and was widely regarded as a living legend of Indian classical music.",
    ),
    Artist(
      title: 'Pandit Ajoy Chakraborty',
      songs: Song.songs.where((Song) => Song.description == 'Pandit Ajoy Chakraborty').toList(),
      imageUrl:
      'assets/images/ajoychakraborty.jpg',
      description: "Ajoy Chakraborty is an Indian classical vocalist and one of the leading exponents of the Patiala Gharana. He was born in Kolkata in 1952 and began his musical training at the age of six. Chakraborty is known for his mastery of khayal and thumri styles of singing and has received numerous accolades for his contributions to Indian classical music. One amazing fact about Ajoy Chakraborty is that he has performed extensively both nationally and internationally and has collaborated with several renowned musicians from different genres of music. He has also trained several notable musicians, including Kaushiki Chakraborty, his daughter who is also a renowned classical vocalist. Another interesting fact about him is that he is a recipient of several prestigious awards, including the Padma Shri and the Sangeet Natak Akademi Award.",
    ),
    Artist(
      title: 'Vidushi Sowmya Rao',
      description: "Sowmya Rao is a talented Indian playback singer and composer, known for her soulful voice and versatility. Her ability to seamlessly transition between various genres, including pop, rock, and classical music, has made her a sought-after artist in the Indian music industry. Sowmya has lent her voice to several hit Bollywood songs, earning critical acclaim for her emotive renditions. In addition to her singing, Sowmya is also a skilled composer, with a keen ear for melody and rhythm. Her compositions are characterized by their catchy hooks and inventive arrangements. With her passion for music and unwavering dedication to her craft, Sowmya Rao continues to make a mark in the world of Indian music.",
      songs: Song.songs.where((Song) => Song.description == 'Vidushi Sowmya Rao').toList(),
      imageUrl: 'assets/images/Vidushi Sowmya Rao.jpg',
    ),

    Artist(
      title: 'Pineapple Express',
      description: "Pineapple Express is an Indian band known for their unique fusion of reggae, rock, and Indian classical music. The band's name is inspired by the famous strain of cannabis, and their music often deals with themes of love, unity, and spirituality. Pineapple Express has performed at major music festivals across India, including NH7 Weekender and Magnetic Fields, and has gained a strong following for their high-energy live shows and catchy songs. The band consists of four members - Shourya Brahmbhatt (vocals, guitar), Hitesh Madan (guitar), Smiti Malik (bass), and Shantanu Sudarshan (drums) - who met in college and bonded over their shared love of music. Pineapple Express is considered one of the most exciting and innovative bands in the Indian music scene today.",
      songs: Song.songs.where((Song) => Song.description == 'Pineapple Express').toList(),
      imageUrl: 'assets/images/Pineapple Express.jpg',
    ),

    Artist(
      title: 'Vidushi Aruna Sairam',
      description: "Vidushi Aruna Sairam is a renowned Carnatic vocalist from India, who has won several accolades for her contribution to Indian classical music. She has performed at some of the most prestigious venues around the world, including Carnegie Hall and the Royal Albert Hall. Aruna Sairam is known for her soulful renditions of traditional Carnatic compositions, as well as her ability to innovate and experiment with different musical styles. In addition to her vocal prowess, she is also a respected musicologist and teacher, and has mentored many aspiring musicians throughout her career.",
      songs: Song.songs.where((Song) => Song.description == 'Vidushi Aruna Sairam').toList(),
      imageUrl: 'assets/images/Vidushi Aruna Sairam.jpg',
    ),

    Artist(
      title: 'Pandit Manna Dey',
      description: "Pandit Manna Dey was a legendary playback singer from India, who was known for his versatile voice and mastery over multiple genres of music. He has recorded over 3,500 songs in various Indian languages, and has worked with some of the biggest names in the Indian film industry. Manna Dey was also a trained classical musician, and his classical training was evident in many of his film songs, which featured complex melodies and intricate ragas. He received several awards for his contribution to Indian music, including the Padma Shri and the Padma Bhushan.",
      songs: Song.songs.where((Song) => Song.description == 'Pandit Manna Dey').toList(),
      imageUrl: 'assets/images/Pandit Manna Dey.jpg',
    ),

    Artist(
      title: 'MS Subbulakshmi',
      description: "MS Subbulakshmi, also known as the Queen of Carnatic Music, was a legendary vocalist from India, who is widely regarded as one of the greatest musicians of the 20th century. She had a unique ability to infuse her music with a sense of spirituality and devotion, which resonated with audiences around the world. MS Subbulakshmi was the first Indian musician to perform at the United Nations, and has been honored with several awards for her contribution to Indian music, including the Bharat Ratna, India's highest civilian award.",
      songs: Song.songs.where((Song) => Song.description == 'MS Subbulakshmi').toList(),
      imageUrl: 'assets/images/MS Subbulakshmi.jpg',
    ),

    Artist(
      title: 'Ustad Mame Khan',
      description: "Ustad Mame Khan is a renowned folk musician from Rajasthan, India, who belongs to a long line of traditional Manganiyar musicians. He is known for his powerful and soulful voice, and has collaborated with several international musicians, including Grammy-winning producer David Hidalgo. Mame Khan has performed at several major music festivals around the world, and has won several awards for his contribution to Indian music, including the Rajasthan Sangeet Natak Akademi Award. In addition to his music, Mame Khan is also a passionate advocate for preserving and promoting traditional Rajasthani music.",
      songs: Song.songs.where((Song) => Song.description == 'Ustad Mame Khan').toList(),
      imageUrl: 'assets/images/Ustad Mame Khan.jpg',
    ),

    Artist(
      title: 'SP Balasubramaniam',
      description: "SP Balasubramaniam was a legendary playback singer from India, who recorded over 40,000 songs in multiple Indian languages. He had a unique voice and style, which endeared him to audiences across generations. In addition to his film songs, SP Balasubramaniam was also a trained classical musician, and his classical training was evident in many of his film songs, which featured complex melodies and intricate ragas. He received several awards for his contribution to Indian music, including the Padma Shri and the Padma Bhushan. SP Balasubramaniam passed away in 2020, leaving behind a rich legacy in the world of Indian music.",
      songs: Song.songs.where((Song) => Song.description == 'SP Balasubramaniam').toList(),
      imageUrl: 'assets/images/SP Balasubramaniam.jpg',
    ),

    Artist(
      title: 'Pandit Ravi Shankar',
      description: "Pandit Ravi Shankar was an Indian musician and composer who is widely regarded as one of the greatest sitar players of all time. He began his career as a dancer and musician in the 1930s, and went on to become a prominent figure in Indian classical music. Ravi Shankar was a close friend of George Harrison of the Beatles, and introduced the band to Indian music, which had a profound influence on their sound. Ravi Shankar also composed music for films, including the Oscar-winning score for 'Gandhi'. He received numerous awards and honors throughout his life, including the Bharat Ratna, India's highest civilian honor. He passed away in 2012 at the age of 92, leaving behind a legacy of innovation and excellence in music.",
      songs: Song.songs.where((Song) => Song.description == 'Pandit Ravi Shankar').toList(),
      imageUrl: 'assets/images/Pandit Ravi Shankar.jpg',
    ),

    Artist(
      title: 'Kaushiki Chakraborty',
      description: "Kaushiki Chakraborty is a leading Indian classical vocalist known for her powerful voice and emotive performances. She was trained by her father, the renowned singer and composer Ajoy Chakraborty, and began performing publicly at a young age. Kaushiki has collaborated with many of the top musicians in India, including Zakir Hussain and Amjad Ali Khan, and has performed at major music festivals around the world. In addition to her classical repertoire, Kaushiki has also experimented with fusion music, and has been praised for her ability to bridge the gap between traditional and contemporary styles. She has received numerous awards and accolades for her contributions to music, and is considered one of the most talented and dynamic vocalists of her generation.",
      songs: Song.songs.where((Song) => Song.description == 'Kaushiki Chakraborty').toList(),
      imageUrl: 'assets/images/Kaushiki Chakraborty.jpg',
    ),

    Artist(
      title: 'Ustad Nusrat Fateh Ali Khan',
      description: "Ustad Nusrat Fateh Ali Khan was a Pakistani musician and qawwali vocalist who is considered one of the greatest singers in the history of South Asian music. He was trained in the classical music tradition of his family, and went on to develop a unique style that combined traditional qawwali with elements of rock, pop, and other genres. Nusrat Fateh Ali Khan was known for his incredible vocal range and ability to improvise on stage, and his performances often lasted for several hours. He collaborated with many Western musicians, including Peter Gabriel and Jeff Buckley, and introduced qawwali to a global audience. Nusrat Fateh Ali Khan passed away in 1997 at the age of 48, but his music continues to inspire and influence musicians around the world.",
      songs: Song.songs.where((Song) => Song.description == 'Ustad Nusrat Fateh Ali Khan').toList(),
      imageUrl: 'assets/images/Ustad Nusrat Fateh Ali Khan.jpg',
    ),

    Artist(
      title: 'Ustad Rahat Fateh Ali Khan',
      description: "Ustad Rahat Fateh Ali Khan is a Pakistani musician and qawwali vocalist who is the nephew of Ustad Nusrat Fateh Ali Khan. Like his uncle, Rahat Fateh Ali Khan is known for his powerful voice and ability to blend traditional qawwali with modern styles. He has recorded numerous albums and has collaborated with many of the top musicians in South Asia and beyond.",
      songs: Song.songs.where((Song) => Song.description == 'Ustad Rahat Fateh Ali Khan').toList(),
      imageUrl: 'assets/images/Ustad Rahat Fateh Ali Khan.jpg',
    ),

    Artist(
      title: 'Ustad Ghulam Ali',
      description: "Ustad Ghulam Ali is a renowned Pakistani classical ghazal singer. With his mesmerizing voice and soulful renditions, he has earned the title of Ustad, meaning master, in the world of ghazals. His vocal prowess and command over intricate ragas have captivated audiences worldwide. Ghulam Ali's ghazals are known for their intense emotions and profound lyrical depth. His unique style of singing, characterized by his melodic improvisations and subtle nuances, has made him an icon in the realm of ghazal music. His performances have the power to transport listeners to a world of poetic bliss.",
      songs: Song.songs.where((Song) => Song.description == 'Ustad Ghulam Ali').toList(),
      imageUrl: 'assets/images/Ustad Ghulam Ali.jpg',
    ),

    Artist(
      title: 'Vidushi Swanand Kirkire',
      description: "Vidushi Swanand Kirkire is a versatile Indian singer, lyricist, and actor. Known for her soulful voice and impeccable songwriting skills, she has carved a niche for herself in the Indian music industry. With her melodious renditions and emotive expressions, Swanand has won the hearts of millions. She has collaborated with several renowned composers and has been the voice behind numerous Bollywood hits. Apart from her singing prowess, Swanand has also showcased her acting talent in films, earning critical acclaim. Her ability to seamlessly blend emotions and melodies makes her a true Vidushi, a master artist in her own right.",
      songs: Song.songs.where((Song) => Song.description == 'Vidushi Swanand Kirkire').toList(),
      imageUrl: 'assets/images/Vidushi Swanand Kirkire.jpg',
    ),

    Artist(
      title: 'Goutam Das Baul',
      description: "Goutam Das Baul is a respected folk singer and exponent of Baul music, a traditional form of music from Bengal, India. His soul-stirring performances and unique vocal style have garnered him widespread recognition. Goutam Das Baul's music is deeply rooted in mysticism and spirituality, with lyrics that explore the essence of life and the pursuit of inner peace. He plays several traditional instruments, including the ektara and dotara, creating an enchanting atmosphere during his performances. Goutam Das Baul's musical journey embodies the essence of the Baul tradition, captivating audiences with his profound musicality and spiritual insights.",
      songs: Song.songs.where((Song) => Song.description == 'Goutam Das Baul').toList(),
      imageUrl: 'assets/images/Goutam Das Baul.jpg',
    ),

    Artist(
      title: 'Neelambari Kirkire',
      description: "Neelambari Kirkire is a talented Indian classical vocalist, known for her rich and melodious voice. Her dedication to her craft and years of rigorous training have earned her the title of Vidushi, denoting her mastery in classical music. Neelambari's renditions of ragas are marked by her intricate improvisations and impeccable control over her vocal range. Her performances are a treat for connoisseurs of Indian classical music, as she effortlessly weaves together various elements of melody and rhythm. Neelambari Kirkire's artistry shines through her ability to evoke deep emotions and create a transcendent musical experience.",
      songs: Song.songs.where((Song) => Song.description == 'Neelambari Kirkire').toList(),
      imageUrl: 'assets/images/Neelambari Kirkire.jpg',
    ),

    Artist(
      title: 'Pandit Praful Dave',
      description: "Pandit Praful Dave is a renowned Indian classical vocalist, specializing in the devotional genre of music. His renditions of bhajans and kirtans have touched the hearts of millions. Praful Dave's soulful voice and expressive singing style have made him a revered figure in the world of devotional music. With his deep understanding of the spiritual significance behind each composition, he brings a sense of divine connection to his performances. Pandit Praful Dave's musical journey is a testament to his unwavering devotion and his ability to uplift listeners through the power of devotional music.",
      songs: Song.songs.where((Song) => Song.description == 'Pandit Praful Dave').toList(),
      imageUrl: 'assets/images/Pandit Praful Dave.jpg',
    ),

    Artist(
      title: 'Raghu Dixit',
      description: "Raghu Dixit is a prominent Indian singer, composer, and music producer. Known for his infectious energy and vibrant stage presence, he has become a household name in the Indian music scene. Raghu's music blends traditional folk elements with contemporary sounds, creating a unique and captivating sonic experience.",
      songs: Song.songs.where((Song) => Song.description == 'Raghu Dixit').toList(),
      imageUrl: 'assets/images/Raghu Dixit.jpg',
    ),
  ];
}
