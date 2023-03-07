import 'package:flutter/widgets.dart';
import 'package:todo_record/record/todo_record.dart';
import 'package:todo_record/time_representation/time_limit.dart';

class EditedTodoItem{
  bool delete;
  TodoRecord? record;

  EditedTodoItem(this.delete,this.record);

  EditedTodoItem.delete():this(true,null);
  EditedTodoItem.noChange():this(false,null);
  EditedTodoItem.update(TodoRecord record):this(false,record);
}

/// 编辑 todo item 的页面
class TodoItemEditPage extends StatefulWidget {
  final TodoRecord? record;
  const TodoItemEditPage({super.key, this.record});

  @override
  State<StatefulWidget> createState() => TodoItemEditPageState();
}

class TodoItemEditPageState extends State<TodoItemEditPage> {
  late TodoRecord record;

  @override
  void initState() {
    super.initState();
    record =
        TodoRecord.deepCopy(widget.record ?? TodoRecord("", end: Limitless()));
  }

  /// 请注意： 该widget 是一个独立的页面， 请使用 Scaffold
  ///
  /// 要求实现：以下内容按照顺序排列,不同部分使用分割线 （Divider） ，自行评估各个部分的页面占比.
  /// 请提供正确的回调函数
  ///
  /// 1. 标题显示 | 编辑 按键 ， 可以使用 TodoMessageEdit
  /// 2. 优先级显示 | 编辑 按键， 可以使用 PriorityEdit
  /// 3. tags 显示 | 编辑 按键， 可以使用 TagsEdit
  /// 4. ddl 显示 | 编辑， 可以使用 DeathLineEdit,
  /// 5. groups 显示 | 编辑， 可以使用 GroupEdit
  ///
  /// - 在页面右下角的浮动 button 使用extend 模式，显示 图标 Icons.check 和标签 “完成”。
  /// 如果用户点击该按键，返回 EditedTodoItem.update (Navigator.pop(context, EditedTodoItem.update))
  /// - 在页面右上角的 actions 中添加一个“删除” 按键, 弹出确认框确认后 返回 EditedTodoItem.delete
  /// - 其他情况的返回返回 null 或者 EditedTodoItem.noChange()
  ///
  ///
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
