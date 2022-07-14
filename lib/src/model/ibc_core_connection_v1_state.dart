//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_state.g.dart';

class IbcCoreConnectionV1State extends EnumClass {

  /// State defines if a connection is in one of the following states: INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A connection end has just started the opening handshake.  - STATE_TRYOPEN: A connection end has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A connection end has completed the handshake.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const IbcCoreConnectionV1State UNINITIALIZED_UNSPECIFIED = _$UNINITIALIZED_UNSPECIFIED;
  /// State defines if a connection is in one of the following states: INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A connection end has just started the opening handshake.  - STATE_TRYOPEN: A connection end has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A connection end has completed the handshake.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const IbcCoreConnectionV1State INIT = _$INIT;
  /// State defines if a connection is in one of the following states: INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A connection end has just started the opening handshake.  - STATE_TRYOPEN: A connection end has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A connection end has completed the handshake.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const IbcCoreConnectionV1State TRYOPEN = _$TRYOPEN;
  /// State defines if a connection is in one of the following states: INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A connection end has just started the opening handshake.  - STATE_TRYOPEN: A connection end has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A connection end has completed the handshake.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const IbcCoreConnectionV1State OPEN = _$OPEN;

  static Serializer<IbcCoreConnectionV1State> get serializer => _$ibcCoreConnectionV1StateSerializer;

  const IbcCoreConnectionV1State._(String name): super(name);

  static BuiltSet<IbcCoreConnectionV1State> get values => _$values;
  static IbcCoreConnectionV1State valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IbcCoreConnectionV1StateMixin = Object with _$IbcCoreConnectionV1StateMixin;

