import 'package:angel_serialize/angel_serialize.dart';
part 'diff.g.dart';
part 'diff.serializer.g.dart';

@Serializable(autoIdAndDateFields: false)
abstract class _Diff {
  int get start;

  int get end;

  String get replacement;
}