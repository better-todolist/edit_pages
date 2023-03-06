import 'package:flutter/widgets.dart';
import 'package:todo_record/tag.dart';

/// 编辑 tags
class TagsEdit extends StatelessWidget {
  final TagMap map;
  final List<int> tags;

  final Function(List<int>) onUpdate;

  const TagsEdit(
      {super.key,
      required this.map,
      this.tags = const [],
      required this.onUpdate});

  /// 要求实现
  ///
  /// 1. 左侧横着显示全部当前的tags,如果一行放不下，就自动换行
  /// 2. 右侧有一个 `edit` 按键，点击 edit 弹出 `dialogTagsSelect`。 用户修改完毕后，调用
  /// `onUpdate` 回调
  /// 3. 可以使用 EditWidget 简化开发
  /// 4. 请注意，每个tag 需要使用一个与背景色不同的药丸形状包裹，tag 与 tag 之间需要有一定距离
  /// 请酌情思考间距大小
  ///
  /// |----------------------|---------|
  /// | tag1  tag2 tag3 tag4 |         |
  /// | tag4  tag5 tag6 tag7 |  edit   |
  /// | tag8 tag9 tag10 tag11|         |
  /// |--------------------- |---------|
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
