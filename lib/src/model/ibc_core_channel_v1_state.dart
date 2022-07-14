//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_state.g.dart';

class IbcCoreChannelV1State extends EnumClass {

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const IbcCoreChannelV1State UNINITIALIZED_UNSPECIFIED = _$UNINITIALIZED_UNSPECIFIED;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const IbcCoreChannelV1State INIT = _$INIT;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const IbcCoreChannelV1State TRYOPEN = _$TRYOPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const IbcCoreChannelV1State OPEN = _$OPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_CLOSED')
  static const IbcCoreChannelV1State CLOSED = _$CLOSED;

  static Serializer<IbcCoreChannelV1State> get serializer => _$ibcCoreChannelV1StateSerializer;

  const IbcCoreChannelV1State._(String name): super(name);

  static BuiltSet<IbcCoreChannelV1State> get values => _$values;
  static IbcCoreChannelV1State valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IbcCoreChannelV1StateMixin = Object with _$IbcCoreChannelV1StateMixin;

