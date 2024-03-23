import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Vdo extends StatelessWidget {
  const Vdo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String VideoId = '95eG8HGsSTo';

    late YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId: VideoId,
      flags: const YoutubePlayerFlags(
        autoPlay: false,
      ),
    );

    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.landscape) {
          return Scaffold(
            backgroundColor: Color.fromARGB(255, 34, 34, 34),
            body: youtubePlayer(controller),
          );
        } else {
          return Scaffold(
            backgroundColor: Color.fromARGB(255, 34, 34, 34),
            appBar: AppBar(
              title: Text('VDO แนะนำบริษัท'),
            ),
            body: Center(
              child: youtubePlayer(controller),
            ),
          );
        }
      },
    );
  }
}

Widget youtubePlayer(YoutubePlayerController controller) {
  return YoutubePlayer(
    controller: controller,
    showVideoProgressIndicator: true,
    progressIndicatorColor: Color.fromARGB(255, 34, 34, 34),
  );
}
