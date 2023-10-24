import 'package:audioplayers/audioplayers.dart';

class itemsModel {
  final String? image;
  final String jpName;
  final String enName;
  final String Saond;
  const itemsModel(
      {this.image,
      required this.enName,
      required this.jpName,
      required this.Saond});

      playsound(){
         final player = AudioPlayer();
            player.play(AssetSource(Saond));

      }
}
