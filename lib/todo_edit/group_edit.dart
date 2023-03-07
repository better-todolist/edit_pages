
import 'package:flutter/cupertino.dart';
import 'package:todo_record/record/sub_todo.dart';

class GroupEdit extends StatelessWidget{
  final List<SubTodoGroup> groups;
  final Function(List<SubTodoGroup>) onUpdate;

  const GroupEdit({super.key, this.groups = const [], required this.onUpdate});

  /// todo sub group 编辑入口
  ///
  /// 要求实现
  /// 1. 分上下2部分
  ///   1. 一个靠右的编辑按键，一个靠右的当前todo item 完成进度
  ///   2. 一个list view ,显示全部 group 和 内部todo
  ///     - Group title 使用比较大的字号，并加粗, 可以更换group 栏的深度，和在组之间添加分割线
  ///     - Group 行 leading 显示group 内的 完成进度
  ///     - Group sub todo 使用普通字体，不加粗
  ///     - Group sub todo leading 显示复选框，显示是否完成（不交互）
  ///     - list view 不可编辑
  ///   3. 点击 编辑， 进入 “GroupReorderPage” 进行修改，用户修改完成后确认返回后，调用onUpdate
  ///   回调函数
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}