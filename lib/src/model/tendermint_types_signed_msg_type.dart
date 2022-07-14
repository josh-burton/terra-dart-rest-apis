//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_signed_msg_type.g.dart';

class TendermintTypesSignedMsgType extends EnumClass {

  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_UNKNOWN')
  static const TendermintTypesSignedMsgType UNKNOWN = _$UNKNOWN;
  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_PREVOTE')
  static const TendermintTypesSignedMsgType PREVOTE = _$PREVOTE;
  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_PRECOMMIT')
  static const TendermintTypesSignedMsgType PRECOMMIT = _$PRECOMMIT;
  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_PROPOSAL')
  static const TendermintTypesSignedMsgType PROPOSAL = _$PROPOSAL;

  static Serializer<TendermintTypesSignedMsgType> get serializer => _$tendermintTypesSignedMsgTypeSerializer;

  const TendermintTypesSignedMsgType._(String name): super(name);

  static BuiltSet<TendermintTypesSignedMsgType> get values => _$values;
  static TendermintTypesSignedMsgType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TendermintTypesSignedMsgTypeMixin = Object with _$TendermintTypesSignedMsgTypeMixin;

