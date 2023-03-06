import 'package:flutter/widgets.dart';

/// 用于编辑 TODO item 的内容
class TodoMessageEdit extends StatelessWidget {
  final String? currentMessage;

  final Function(String) onUpdate;

  const TodoMessageEdit(
      {super.key, this.currentMessage, required this.onUpdate});

  /// 要求实现
  ///
  /// 1. 如果 currentMessage 未提供， 那么显示的文本为空字符串
  /// 2. 在右侧，有一个`编辑`按键，点击按键,将会弹出 `dialogEdit` 编辑完毕后，
  /// 使用回调函数 `onUpdate`
  /// 3. 可以利用 EditWidget 简化代码
  ///
  /// |-------------------|------|
  /// | currentMessage    | edit |
  /// |-------------------|------|
  ///
  ///  可以酌情在这基本上添加更多细节
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
