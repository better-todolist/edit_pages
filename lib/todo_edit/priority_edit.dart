import 'package:flutter/widgets.dart';

/// 编辑优先级
class PriorityEdit extends StatelessWidget {
  final int currentLevel;
  final Function(int) onUpdate;

  const PriorityEdit({
    super.key,
    required this.onUpdate,
    this.currentLevel = 5,
  });

  /// 要求实现
  ///
  /// 1. 在右侧，有一个`编辑`按键，点击按键,将会弹出 `dialogPrioritySelect`. 编辑完毕后，
  /// 使用回调函数 `onUpdate`
  /// 2. 可以利用 EditWidget 简化代码
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
