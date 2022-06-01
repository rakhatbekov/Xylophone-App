import 'package:flutter/material.dart';
import 'package:xylophone_app/constants/Colors/app_colors.dart';
import 'package:xylophone_app/widgets/custom_widget.dart';

class XylophoneView extends StatefulWidget {
  const XylophoneView({Key key}) : super(key: key);

  @override
  _XylophoneViewState createState() => _XylophoneViewState();
}

class _XylophoneViewState extends State<XylophoneView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff283136),
        title: const Text('Flutter Xylophone'),
      ),
      body: Center(
        child: Column(
          children: const [
            CustomWidget(color: AppColors.red, noteNumber: '1'),
            CustomWidget(color: AppColors.orange, noteNumber: '2'),
            CustomWidget(color: AppColors.yellow, noteNumber: '3'),
            CustomWidget(color: AppColors.green, noteNumber: '4'),
            CustomWidget(color: AppColors.blueApcent, noteNumber: '5'),
            CustomWidget(color: AppColors.blue, noteNumber: '6'),
            CustomWidget(color: AppColors.pink, noteNumber: '7'),
          ],
        ),
      ),
    );
  }
}
