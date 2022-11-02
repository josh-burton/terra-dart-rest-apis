//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/counterparty_channel_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channels200_response_channels_inner.g.dart';

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
abstract class Channels200ResponseChannelsInner implements Built<Channels200ResponseChannelsInner, Channels200ResponseChannelsInnerBuilder> {
    /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
    @BuiltValueField(wireName: r'state')
    Channels200ResponseChannelsInnerStateEnum? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  STATE_CLOSED,  };

    /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
    @BuiltValueField(wireName: r'ordering')
    Channels200ResponseChannelsInnerOrderingEnum? get ordering;
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

    Channels200ResponseChannelsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Channels200ResponseChannelsInnerBuilder b) => b
        ..state = const Channels200ResponseChannelsInnerStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED')
        ..ordering = const Channels200ResponseChannelsInnerOrderingEnum._('ORDER_NONE_UNSPECIFIED');

    factory Channels200ResponseChannelsInner([void updates(Channels200ResponseChannelsInnerBuilder b)]) = _$Channels200ResponseChannelsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Channels200ResponseChannelsInner> get serializer => _$Channels200ResponseChannelsInnerSerializer();
}

class _$Channels200ResponseChannelsInnerSerializer implements StructuredSerializer<Channels200ResponseChannelsInner> {
    @override
    final Iterable<Type> types = const [Channels200ResponseChannelsInner, _$Channels200ResponseChannelsInner];

    @override
    final String wireName = r'Channels200ResponseChannelsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Channels200ResponseChannelsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(Channels200ResponseChannelsInnerStateEnum)));
        }
        if (object.ordering != null) {
            result
                ..add(r'ordering')
                ..add(serializers.serialize(object.ordering,
                    specifiedType: const FullType(Channels200ResponseChannelsInnerOrderingEnum)));
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
    Channels200ResponseChannelsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Channels200ResponseChannelsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Channels200ResponseChannelsInnerStateEnum)) as Channels200ResponseChannelsInnerStateEnum;
                    result.state = valueDes;
                    break;
                case r'ordering':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Channels200ResponseChannelsInnerOrderingEnum)) as Channels200ResponseChannelsInnerOrderingEnum;
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

class Channels200ResponseChannelsInnerStateEnum extends EnumClass {

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const Channels200ResponseChannelsInnerStateEnum UNINITIALIZED_UNSPECIFIED = _$channels200ResponseChannelsInnerStateEnum_UNINITIALIZED_UNSPECIFIED;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const Channels200ResponseChannelsInnerStateEnum INIT = _$channels200ResponseChannelsInnerStateEnum_INIT;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const Channels200ResponseChannelsInnerStateEnum TRYOPEN = _$channels200ResponseChannelsInnerStateEnum_TRYOPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const Channels200ResponseChannelsInnerStateEnum OPEN = _$channels200ResponseChannelsInnerStateEnum_OPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_CLOSED')
  static const Channels200ResponseChannelsInnerStateEnum CLOSED = _$channels200ResponseChannelsInnerStateEnum_CLOSED;

  static Serializer<Channels200ResponseChannelsInnerStateEnum> get serializer => _$channels200ResponseChannelsInnerStateEnumSerializer;

  const Channels200ResponseChannelsInnerStateEnum._(String name): super(name);

  static BuiltSet<Channels200ResponseChannelsInnerStateEnum> get values => _$channels200ResponseChannelsInnerStateEnumValues;
  static Channels200ResponseChannelsInnerStateEnum valueOf(String name) => _$channels200ResponseChannelsInnerStateEnumValueOf(name);
}

class Channels200ResponseChannelsInnerOrderingEnum extends EnumClass {

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_NONE_UNSPECIFIED')
  static const Channels200ResponseChannelsInnerOrderingEnum NONE_UNSPECIFIED = _$channels200ResponseChannelsInnerOrderingEnum_NONE_UNSPECIFIED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_UNORDERED')
  static const Channels200ResponseChannelsInnerOrderingEnum UNORDERED = _$channels200ResponseChannelsInnerOrderingEnum_UNORDERED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_ORDERED')
  static const Channels200ResponseChannelsInnerOrderingEnum ORDERED = _$channels200ResponseChannelsInnerOrderingEnum_ORDERED;

  static Serializer<Channels200ResponseChannelsInnerOrderingEnum> get serializer => _$channels200ResponseChannelsInnerOrderingEnumSerializer;

  const Channels200ResponseChannelsInnerOrderingEnum._(String name): super(name);

  static BuiltSet<Channels200ResponseChannelsInnerOrderingEnum> get values => _$channels200ResponseChannelsInnerOrderingEnumValues;
  static Channels200ResponseChannelsInnerOrderingEnum valueOf(String name) => _$channels200ResponseChannelsInnerOrderingEnumValueOf(name);
}

