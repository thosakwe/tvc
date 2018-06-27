import 'package:angel_serialize/angel_serialize.dart';
import 'package:collection/collection.dart';
import 'commit.dart';
part 'repository.g.dart';
part 'repository.serializer.g.dart';

@Serializable(autoIdAndDateFields: false)
abstract class _Repository {
  List<Commit> get commits;
}