//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/counterparty_channel_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_channel.g.dart';

/// Channel defines pipeline for exactly-once packet delivery between specific modules on separate blockchains, which has at least one end capable of sending packets and one end capable of receiving packets.
///
/// Properties:
/// * [state] - State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
/// * [ordering] - - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
/// * [counterparty] 
/// * [connectionHops] 
/// * [version] 
abstract class IbcCoreChannelV1Channel implements Built<IbcCoreChannelV1Channel, IbcCoreChannelV1ChannelBuilder> {
    /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
    @BuiltValueField(wireName: r'state')
    IbcCoreChannelV1ChannelStateEnum? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  STATE_CLOSED,  };

    /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
    @BuiltValueField(wireName: r'ordering')
    IbcCoreChannelV1ChannelOrderingEnum? get ordering;
    // enum orderingEnum {  ORDER_NONE_UNSPECIFIED,  ORDER_UNORDERED,  ORDER_ORDERED,  };

    @BuiltValueField(wireName: r'counterparty')
    CounterpartyChannelEnd? get counterparty;

    @BuiltValueField(wireName: r'connection_hops')
    BuiltList<String>? get connectionHops;

    @BuiltValueField(wireName: r'version')
    String? get version;

    IbcCoreChannelV1Channel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1ChannelBuilder b) => b
        ..state = const IbcCoreChannelV1ChannelStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED')
        ..ordering = const IbcCoreChannelV1ChannelOrderingEnum._('ORDER_NONE_UNSPECIFIED');

    factory IbcCoreChannelV1Channel([void updates(IbcCoreChannelV1ChannelBuilder b)]) = _$IbcCoreChannelV1Channel;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1Channel> get serializer => _$IbcCoreChannelV1ChannelSerializer();
}

class _$IbcCoreChannelV1ChannelSerializer implements StructuredSerializer<IbcCoreChannelV1Channel> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1Channel, _$IbcCoreChannelV1Channel];

    @override
    final String wireName = r'IbcCoreChannelV1Channel';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1Channel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(IbcCoreChannelV1ChannelStateEnum)));
        }
        if (object.ordering != null) {
            result
                ..add(r'ordering')
                ..add(serializers.serialize(object.ordering,
                    specifiedType: const FullType(IbcCoreChannelV1ChannelOrderingEnum)));
        }
        if (object.counterparty != null) {
            result
                ..add(r'counterparty')
                ..add(serializers.serialize(object.counterparty,
                    specifiedType: const FullType(CounterpartyChannelEnd)));
        }
        if (object.connectionHops != null) {
            result
                ..add(r'connection_hops')
                ..add(serializers.serialize(object.connectionHops,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IbcCoreChannelV1Channel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1ChannelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreChannelV1ChannelStateEnum)) as IbcCoreChannelV1ChannelStateEnum;
                    result.state = valueDes;
                    break;
                case r'ordering':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreChannelV1ChannelOrderingEnum)) as IbcCoreChannelV1ChannelOrderingEnum;
                    result.ordering = valueDes;
                    break;
                case r'counterparty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CounterpartyChannelEnd)) as CounterpartyChannelEnd;
                    result.counterparty.replace(valueDes);
                    break;
                case r'connection_hops':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.connectionHops.replace(valueDes);
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class IbcCoreChannelV1ChannelStateEnum extends EnumClass {

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const IbcCoreChannelV1ChannelStateEnum UNINITIALIZED_UNSPECIFIED = _$ibcCoreChannelV1ChannelStateEnum_UNINITIALIZED_UNSPECIFIED;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const IbcCoreChannelV1ChannelStateEnum INIT = _$ibcCoreChannelV1ChannelStateEnum_INIT;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const IbcCoreChannelV1ChannelStateEnum TRYOPEN = _$ibcCoreChannelV1ChannelStateEnum_TRYOPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const IbcCoreChannelV1ChannelStateEnum OPEN = _$ibcCoreChannelV1ChannelStateEnum_OPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_CLOSED')
  static const IbcCoreChannelV1ChannelStateEnum CLOSED = _$ibcCoreChannelV1ChannelStateEnum_CLOSED;

  static Serializer<IbcCoreChannelV1ChannelStateEnum> get serializer => _$ibcCoreChannelV1ChannelStateEnumSerializer;

  const IbcCoreChannelV1ChannelStateEnum._(String name): super(name);

  static BuiltSet<IbcCoreChannelV1ChannelStateEnum> get values => _$ibcCoreChannelV1ChannelStateEnumValues;
  static IbcCoreChannelV1ChannelStateEnum valueOf(String name) => _$ibcCoreChannelV1ChannelStateEnumValueOf(name);
}

class IbcCoreChannelV1ChannelOrderingEnum extends EnumClass {

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_NONE_UNSPECIFIED')
  static const IbcCoreChannelV1ChannelOrderingEnum NONE_UNSPECIFIED = _$ibcCoreChannelV1ChannelOrderingEnum_NONE_UNSPECIFIED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_UNORDERED')
  static const IbcCoreChannelV1ChannelOrderingEnum UNORDERED = _$ibcCoreChannelV1ChannelOrderingEnum_UNORDERED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_ORDERED')
  static const IbcCoreChannelV1ChannelOrderingEnum ORDERED = _$ibcCoreChannelV1ChannelOrderingEnum_ORDERED;

  static Serializer<IbcCoreChannelV1ChannelOrderingEnum> get serializer => _$ibcCoreChannelV1ChannelOrderingEnumSerializer;

  const IbcCoreChannelV1ChannelOrderingEnum._(String name): super(name);

  static BuiltSet<IbcCoreChannelV1ChannelOrderingEnum> get values => _$ibcCoreChannelV1ChannelOrderingEnumValues;
  static IbcCoreChannelV1ChannelOrderingEnum valueOf(String name) => _$ibcCoreChannelV1ChannelOrderingEnumValueOf(name);
}

