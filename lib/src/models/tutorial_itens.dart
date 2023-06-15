import 'package:flutter/material.dart';

import '../../tutorial.dart';

//CLASSE MODELO  DOS ITENS QUE SERÃO EXIBIDOS NO TUTORIAL
class TutorialItem {
  final GlobalKey? globalKey;
  final ShapeFocus? shapeFocus;
  final List<Widget>? children;
  final double? top;
  final double? bottom;
  final double? left;
  final double? right;
  final Widget? widgetNext;
  final Widget? widgetSkip;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;
  final bool? touchScreen;

  TutorialItem({
    this.top,
    this.bottom,
    this.left,
    this.right,
    this.globalKey,
    this.children,
    this.shapeFocus,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.widgetNext,
    this.widgetSkip,
    this.touchScreen = false,
  });
}
