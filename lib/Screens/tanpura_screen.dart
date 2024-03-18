import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import '../models/tanpura_model.dart';

class TanpuraScreen extends StatefulWidget {
  const TanpuraScreen({Key? key}) : super(key: key);
  @override
  State<TanpuraScreen> createState() => _TanpuraScreenState();
}

class _TanpuraScreenState extends State<TanpuraScreen> {
  late AudioPlayer _audioPlayer;
  bool _isPlaying = false;
  double _volume = 0.5;
  int _selectedKeyIndex = 0;

  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer();
    _audioPlayer.setAsset(Tanpura.songs[_selectedKeyIndex].url);
    _audioPlayer.setVolume(_volume);
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  void _playPause() async {
    if (_isPlaying) {
      await _audioPlayer.pause();
    } else {
      await _audioPlayer.play();
    }
    setState(() {
      _isPlaying = !_isPlaying;
    });
  }

  void _changeVolume(double value) {
    _audioPlayer.setVolume(value);
    setState(() {
      _volume = value;
    });
  }

  void _changeKey(int index) async {
    await _audioPlayer.stop();
    setState(() {
      _selectedKeyIndex = index;
    });
    _audioPlayer.setAsset(Tanpura.songs[_selectedKeyIndex].url);
    _audioPlayer.play();
  }

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
        appBar:
        AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Padding(
            padding: EdgeInsets.only(top: 30.0), // Adjust the top padding as needed
            child: Text(
              'TANPURA',
              style: TextStyle(
                fontSize: 32,  // Adjust the font size as needed
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 90),
              Container(
                width: 270, // Adjust the width and height as needed for your circle
                height: 270,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.black38,
                    width: 7.0, // Adjust the border width as needed
                  ),
                  color: Colors.black.withOpacity(0.2),
                ),
                child: Center(
                  child: Text(
                    Tanpura.songs[_selectedKeyIndex].title,
                    style: const TextStyle(
                      fontSize: 130, // Adjust the font size as needed
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              // const SizedBox(height: 30),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: [
              //     ElevatedButton(
              //       onPressed: _selectedKeyIndex > 0
              //           ? () => _changeKey(_selectedKeyIndex - 1)
              //           : null,
              //       child: const Icon(Icons.arrow_downward),
              //     ),
              //     ElevatedButton(
              //       onPressed: _selectedKeyIndex < Tanpura.songs.length - 1
              //           ? () => _changeKey(_selectedKeyIndex + 1)
              //           : null,
              //       child: const Icon(Icons.arrow_upward),
              //     ),
              //   ],
              // ),
              const SizedBox(height: 70),
              Container(
                width: 300,
                child: Slider(
                  value: _volume,
                  onChanged: _changeVolume,
                  activeColor: Colors.white,
                  inactiveColor: Colors.white.withOpacity(0.5),
                ),
              ),
              const SizedBox(height: 30),
              IconButton(
                onPressed: _playPause,
                iconSize: 85,
                icon: Icon(
                  _isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled,
                  color: const Color.fromARGB(255, 16, 255, 255).withOpacity(1.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
