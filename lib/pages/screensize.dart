import 'package:flutter/widgets.dart';


class ScreenSize{
  static double screenW;
  static double screenH;
  static double blockSizeH;
  static double blockSizedV;

  void init(BuildContext context)
  {
    screenH = MediaQuery.of(context).size.height;
    screenW = MediaQuery.of(context).size.width;
    blockSizedV = screenH /100;
    blockSizeH = screenW / 100;
  }
}
