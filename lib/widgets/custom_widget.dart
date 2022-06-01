
import 'package:flutter/material.dart';
import 'package:xylophone_app/data/repositories/audio_repo.dart';
import 'package:xylophone_app/data/services/audio_service.dart';



class CustomWidget extends StatelessWidget {
  
  const CustomWidget({
   @required this.color,
   @required this.noteNumber,
    Key key,
  }) : super(
          key: key,
        );
  final Color color;
  final String noteNumber;
  

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Material(
        color: color,
        child: InkWell(
          splashColor: Colors.grey,
          onTap: ()=> audioRepo.playNote(noteNumber) ,
          child: Container(),
        ),
      ),
    );
  }
}
