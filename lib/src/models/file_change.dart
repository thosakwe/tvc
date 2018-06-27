import 'package:angel_serialize/angel_serialize.dart';
import 'package:collection/collection.dart';
import 'diff.dart';
part 'file_change.g.dart';
part 'file_change.serializer.g.dart';

@Serializable(autoIdAndDateFields: false)
abstract class _FileChange {
  String get path;

  int get mode;

  List<int> get contents;

  Diff get diff;
}