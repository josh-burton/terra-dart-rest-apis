//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_id_flagindicateswhich_blcok_i_dthesignatureisfor.g.dart';

class BlockIdFlagindicateswhichBlcokIDthesignatureisfor extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_UNKNOWN')
  static const BlockIdFlagindicateswhichBlcokIDthesignatureisfor UNKNOWN = _$UNKNOWN;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_ABSENT')
  static const BlockIdFlagindicateswhichBlcokIDthesignatureisfor ABSENT = _$ABSENT;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_COMMIT')
  static const BlockIdFlagindicateswhichBlcokIDthesignatureisfor COMMIT = _$COMMIT;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_NIL')
  static const BlockIdFlagindicateswhichBlcokIDthesignatureisfor NIL = _$NIL;

  static Serializer<BlockIdFlagindicateswhichBlcokIDthesignatureisfor> get serializer => _$blockIdFlagindicateswhichBlcokIDthesignatureisforSerializer;

  const BlockIdFlagindicateswhichBlcokIDthesignatureisfor._(String name): super(name);

  static BuiltSet<BlockIdFlagindicateswhichBlcokIDthesignatureisfor> get values => _$values;
  static BlockIdFlagindicateswhichBlcokIDthesignatureisfor valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BlockIdFlagindicateswhichBlcokIDthesignatureisforMixin = Object with _$BlockIdFlagindicateswhichBlcokIDthesignatureisforMixin;

