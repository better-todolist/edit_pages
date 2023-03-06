
import 'package:flutter/widgets.dart';

/// 通用的水平编辑widget
class EditWidget extends StatelessWidget{
  final Widget forEdit;
  final Function() onEdit;

  const EditWidget({super.key, required this.forEdit, required this.onEdit});

  /// 要求实现：
  ///
  /// 1. forEdit 和 编辑 按键左右放置，宽度占比 9：1
  /// 2. 点击 edit 时， 调用 onEdit 回调
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}