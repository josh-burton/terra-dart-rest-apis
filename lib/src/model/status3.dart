//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status3.g.dart';

class Status3 extends EnumClass {

  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNSPECIFIED')
  static const Status3 UNSPECIFIED = _$UNSPECIFIED;
  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNBONDED')
  static const Status3 UNBONDED = _$UNBONDED;
  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNBONDING')
  static const Status3 UNBONDING = _$UNBONDING;
  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_BONDED')
  static const Status3 BONDED = _$BONDED;

  static Serializer<Status3> get serializer => _$status3Serializer;

  const Status3._(String name): super(name);

  static BuiltSet<Status3> get values => _$values;
  static Status3 valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Status3Mixin = Object with _$Status3Mixin;

