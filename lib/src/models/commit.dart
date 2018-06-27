import 'package:angel_serialize/angel_serialize.dart';
import 'package:collection/collection.dart';
import 'package:convert/convert.dart';
import 'file_change.dart';
import 'user.dart';

part 'commit.g.dart';

part 'commit.serializer.g.dart';

@Serializable(autoIdAndDateFields: false)
abstract class _Commit {
  List<int> get hash;

  String get hashString => hex.encode(hash);

  User get user;

  List<FileChange> get changes;

  DateTime get utcTimestamp;
}
