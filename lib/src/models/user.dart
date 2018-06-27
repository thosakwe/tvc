import 'package:angel_serialize/angel_serialize.dart';
part 'user.g.dart';
part 'user.serializer.g.dart';

@Serializable(autoIdAndDateFields: false)
abstract class _User {
  String get name;

  String get email;
}