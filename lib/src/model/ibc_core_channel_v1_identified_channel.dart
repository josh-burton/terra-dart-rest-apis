//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/counterparty_channel_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_identified_channel.g.dart';

/// IdentifiedChannel defines a channel with additional port and channel identifier fields.
///
/// Properties:
/// * [state] - State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
/// * [ordering] - - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
/// * [counterparty] 
/// * [connectionHops] 
/// * [version] 
/// * [portId] 
/// * [channelId] 
abstract class IbcCoreChannelV1IdentifiedChannel implements Built<IbcCoreChannelV1IdentifiedChannel, IbcCoreChannelV1IdentifiedChannelBuilder> {
    /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
    @BuiltValueField(wireName: r'state')
    IbcCoreChannelV1IdentifiedChannelStateEnum? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  STATE_CLOSED,  };

    /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
    @BuiltValueField(wireName: r'ordering')
    IbcCoreChannelV1IdentifiedChannelOrderingEnum? get ordering;
    // enum orderingEnum {  ORDER_NONE_UNSPECIFIED,  ORDER_UNORDERED,  ORDER_ORDERED,  };

    @BuiltValueField(wireName: r'counterparty')
    CounterpartyChannelEnd? get counterparty;

    @BuiltValueField(wireName: r'connection_hops')
    BuiltList<String>? get connectionHops;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'port_id')
    String? get portId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    IbcCoreChannelV1IdentifiedChannel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1IdentifiedChannelBuilder b) => b
        ..state = const IbcCoreChannelV1IdentifiedChannelStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED')
        ..ordering = const IbcCoreChannelV1IdentifiedChannelOrderingEnum._('ORDER_NONE_UNSPECIFIED');

    factory IbcCoreChannelV1IdentifiedChannel([void updates(IbcCoreChannelV1IdentifiedChannelBuilder b)]) = _$IbcCoreChannelV1IdentifiedChannel;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1IdentifiedChannel> get serializer => _$IbcCoreChannelV1IdentifiedChannelSerializer();
}

class _$IbcCoreChannelV1IdentifiedChannelSerializer implements StructuredSerializer<IbcCoreChannelV1IdentifiedChannel> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1IdentifiedChannel, _$IbcCoreChannelV1IdentifiedChannel];

    @override
    final String wireName = r'IbcCoreChannelV1IdentifiedChannel';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1IdentifiedChannel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(IbcCoreChannelV1IdentifiedChannelStateEnum)));
        }
        if (object.ordering != null) {
            result
                ..add(r'ordering')
                ..add(serializers.serialize(object.ordering,
                    specifiedType: const FullType(IbcCoreChannelV1IdentifiedChannelOrderingEnum)));
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
        if (object.portId != null) {
            result
                ..add(r'port_id')
                ..add(serializers.serialize(object.portId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IbcCoreChannelV1IdentifiedChannel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1IdentifiedChannelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreChannelV1IdentifiedChannelStateEnum)) as IbcCoreChannelV1IdentifiedChannelStateEnum;
                    result.state = valueDes;
                    break;
                case r'ordering':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreChannelV1IdentifiedChannelOrderingEnum)) as IbcCoreChannelV1IdentifiedChannelOrderingEnum;
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
                case r'port_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.portId = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class IbcCoreChannelV1IdentifiedChannelStateEnum extends EnumClass {

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const IbcCoreChannelV1IdentifiedChannelStateEnum UNINITIALIZED_UNSPECIFIED = _$ibcCoreChannelV1IdentifiedChannelStateEnum_UNINITIALIZED_UNSPECIFIED;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const IbcCoreChannelV1IdentifiedChannelStateEnum INIT = _$ibcCoreChannelV1IdentifiedChannelStateEnum_INIT;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const IbcCoreChannelV1IdentifiedChannelStateEnum TRYOPEN = _$ibcCoreChannelV1IdentifiedChannelStateEnum_TRYOPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const IbcCoreChannelV1IdentifiedChannelStateEnum OPEN = _$ibcCoreChannelV1IdentifiedChannelStateEnum_OPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_CLOSED')
  static const IbcCoreChannelV1IdentifiedChannelStateEnum CLOSED = _$ibcCoreChannelV1IdentifiedChannelStateEnum_CLOSED;

  static Serializer<IbcCoreChannelV1IdentifiedChannelStateEnum> get serializer => _$ibcCoreChannelV1IdentifiedChannelStateEnumSerializer;

  const IbcCoreChannelV1IdentifiedChannelStateEnum._(String name): super(name);

  static BuiltSet<IbcCoreChannelV1IdentifiedChannelStateEnum> get values => _$ibcCoreChannelV1IdentifiedChannelStateEnumValues;
  static IbcCoreChannelV1IdentifiedChannelStateEnum valueOf(String name) => _$ibcCoreChannelV1IdentifiedChannelStateEnumValueOf(name);
}

class IbcCoreChannelV1IdentifiedChannelOrderingEnum extends EnumClass {

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_NONE_UNSPECIFIED')
  static const IbcCoreChannelV1IdentifiedChannelOrderingEnum NONE_UNSPECIFIED = _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_NONE_UNSPECIFIED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_UNORDERED')
  static const IbcCoreChannelV1IdentifiedChannelOrderingEnum UNORDERED = _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_UNORDERED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_ORDERED')
  static const IbcCoreChannelV1IdentifiedChannelOrderingEnum ORDERED = _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_ORDERED;

  static Serializer<IbcCoreChannelV1IdentifiedChannelOrderingEnum> get serializer => _$ibcCoreChannelV1IdentifiedChannelOrderingEnumSerializer;

  const IbcCoreChannelV1IdentifiedChannelOrderingEnum._(String name): super(name);

  static BuiltSet<IbcCoreChannelV1IdentifiedChannelOrderingEnum> get values => _$ibcCoreChannelV1IdentifiedChannelOrderingEnumValues;
  static IbcCoreChannelV1IdentifiedChannelOrderingEnum valueOf(String name) => _$ibcCoreChannelV1IdentifiedChannelOrderingEnumValueOf(name);
}

