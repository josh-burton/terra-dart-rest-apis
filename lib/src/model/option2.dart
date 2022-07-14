//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'option2.g.dart';

class Option2 extends EnumClass {

  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const Option2 UNSPECIFIED = _$UNSPECIFIED;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const Option2 YES = _$YES;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const Option2 ABSTAIN = _$ABSTAIN;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const Option2 NO = _$NO;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const Option2 NO_WITH_VETO = _$NO_WITH_VETO;

  static Serializer<Option2> get serializer => _$option2Serializer;

  const Option2._(String name): super(name);

  static BuiltSet<Option2> get values => _$values;
  static Option2 valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Option2Mixin = Object with _$Option2Mixin;

