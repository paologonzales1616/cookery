import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class LechePlan extends StatefulWidget {
  @override
  _LechePlanState createState() => _LechePlanState();
}

class _LechePlanState extends State<LechePlan> {
  VideoPlayerController _controller;
  ChewieController _chewieController;
  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset("assets/videos/Leche_Plan.mp4");
    _chewieController = ChewieController(
      videoPlayerController: _controller,
      autoPlay: true,
      looping: true,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    _chewieController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Leche Flan"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Center(
              child: Chewie(
                controller: _chewieController,
              ),
            ),
          )
        ],
      ),
    );
  }
}
