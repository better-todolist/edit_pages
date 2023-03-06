
import 'package:flutter/cupertino.dart';
import 'package:todo_record/time_representation/time_limit.dart';

/// 调整ddl
class DeathLineEdit extends StatelessWidget{
  final TimeToEnd ddl;
  final Function(TimeToEnd) onUpdate;

  DeathLineEdit({super.key,  required this.onUpdate,TimeToEnd? ddl}):ddl = ddl ?? Limitless();

  /// 修改ddl
  ///
  /// 要求实现
  ///
  /// 1. 在左栏显示 ddl 状态
  ///   1. 如果 为 limitless ，显示一行， 文本 '无DeathLine'
  ///   2. 如果为 DeathLine
  ///     - 第一行，显示ddl 时间精度
  ///     - 第二行，显示ddl 时间，达到对应精度即可
  ///       - 精确到30分种 ， 格式化到分钟 如 2023/02/01 12:00
  ///       - 精确到天、精确到星期 格式化到天 如 2023/02/01
  ///       - 精确到月 格式化到月 如 2023/02
  ///       - 精确到年 格式化到年 如 2023
  ///     - 可以对ddl时间添加一个醒目背景
  ///
  /// 2. 在右栏 显示 编辑按键，可以进入 `DeathLineEditPage`(这是一个page,使用进入page 的方式进入)，
  /// 用户修改完成后返回后，调用回调 `onUpdate`
  /// 3. 可以 使用 EditWidget 辅助
  ///
  /// |------------------|-----|
  /// |      精确到天      |edit |
  /// |   2023/02/21     |     |
  /// |------------------|-----|
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}