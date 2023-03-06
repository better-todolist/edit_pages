
import 'package:flutter/widgets.dart';
import 'package:todo_record/database/database.dart';
import 'package:todo_record/tag.dart';

class TagsManagePage extends StatefulWidget{
  final TagMap map;
  final Database database;

  const TagsManagePage({super.key, required this.map, required this.database});

  @override
  State<StatefulWidget> createState() =>TagsManagePageState();
}

class TagsManagePageState extends State<TagsManagePage>{
  late TagMap map;

  @override
  void initState() {
    super.initState();

    map = Map.from(widget.map);
  }

  /// 要求实现
  ///
  /// ## 注意
  ///  该页面是独立的页面，而不是一个页面的一部分，请使用 Scaffold
  ///
  /// 1. 在页面内显示当前全部的 tag ，通过 TagMap. 每一个元素使用 `TextEditListTile`
  /// 2. 在该页面的修改是立即生效的, 修改完毕后请调用database保存数据
  /// 3. 在页面右下角，有一个 floating button , 用于添加 tags
  /// 4. 请维持一个32 位 bitmap ,来记录全部已经被使用的tagID, 如果全部用尽了，显示警告弹窗，
  /// 并拒绝修改
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}