//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/counterparty_channel_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_associated_with_the_request_identifiers.g.dart';

/// Channel defines pipeline for exactly-once packet delivery between specific modules on separate blockchains, which has at least one end capable of sending packets and one end capable of receiving packets.
///
/// Properties:
/// * [state] - State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
/// * [ordering] - - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
/// * [counterparty] 
/// * [connectionHops] 
/// * [version] 
abstract class ChannelAssociatedWithTheRequestIdentifiers implements Built<ChannelAssociatedWithTheRequestIdentifiers, ChannelAssociatedWithTheRequestIdentifiersBuilder> {
    /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
    @BuiltValueField(wireName: r'state')
    ChannelAssociatedWithTheRequestIdentifiersStateEnum? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  STATE_CLOSED,  };

    /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
    @BuiltValueField(wireName: r'ordering')
    ChannelAssociatedWithTheRequestIdentifiersOrderingEnum? get ordering;
    // enum orderingEnum {  ORDER_NONE_UNSPECIFIED,  ORDER_UNORDERED,  ORDER_ORDERED,  };

    @BuiltValueField(wireName: r'counterparty')
    CounterpartyChannelEnd? get counterparty;

    @BuiltValueField(wireName: r'connection_hops')
    BuiltList<String>? get connectionHops;

    @BuiltValueField(wireName: r'version')
    String? get version;

    ChannelAssociatedWithTheRequestIdentifiers._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelAssociatedWithTheRequestIdentifiersBuilder b) => b
        ..state = const ChannelAssociatedWithTheRequestIdentifiersStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED')
        ..ordering = const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._('ORDER_NONE_UNSPECIFIED');

    factory ChannelAssociatedWithTheRequestIdentifiers([void updates(ChannelAssociatedWithTheRequestIdentifiersBuilder b)]) = _$ChannelAssociatedWithTheRequestIdentifiers;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelAssociatedWithTheRequestIdentifiers> get serializer => _$ChannelAssociatedWithTheRequestIdentifiersSerializer();
}

class _$ChannelAssociatedWithTheRequestIdentifiersSerializer implements StructuredSerializer<ChannelAssociatedWithTheRequestIdentifiers> {
    @override
    final Iterable<Type> types = const [ChannelAssociatedWithTheRequestIdentifiers, _$ChannelAssociatedWithTheRequestIdentifiers];

    @override
    final String wireName = r'ChannelAssociatedWithTheRequestIdentifiers';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelAssociatedWithTheRequestIdentifiers object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(ChannelAssociatedWithTheRequestIdentifiersStateEnum)));
        }
        if (object.ordering != null) {
            result
                ..add(r'ordering')
                ..add(serializers.serialize(object.ordering,
                    specifiedType: const FullType(ChannelAssociatedWithTheRequestIdentifiersOrderingEnum)));
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
    ChannelAssociatedWithTheRequestIdentifiers deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelAssociatedWithTheRequestIdentifiersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelAssociatedWithTheRequestIdentifiersStateEnum)) as ChannelAssociatedWithTheRequestIdentifiersStateEnum;
                    result.state = valueDes;
                    break;
                case r'ordering':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelAssociatedWithTheRequestIdentifiersOrderingEnum)) as ChannelAssociatedWithTheRequestIdentifiersOrderingEnum;
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

class ChannelAssociatedWithTheRequestIdentifiersStateEnum extends EnumClass {

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const ChannelAssociatedWithTheRequestIdentifiersStateEnum UNINITIALIZED_UNSPECIFIED = _$channelAssociatedWithTheRequestIdentifiersStateEnum_UNINITIALIZED_UNSPECIFIED;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const ChannelAssociatedWithTheRequestIdentifiersStateEnum INIT = _$channelAssociatedWithTheRequestIdentifiersStateEnum_INIT;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const ChannelAssociatedWithTheRequestIdentifiersStateEnum TRYOPEN = _$channelAssociatedWithTheRequestIdentifiersStateEnum_TRYOPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const ChannelAssociatedWithTheRequestIdentifiersStateEnum OPEN = _$channelAssociatedWithTheRequestIdentifiersStateEnum_OPEN;
  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  @BuiltValueEnumConst(wireName: r'STATE_CLOSED')
  static const ChannelAssociatedWithTheRequestIdentifiersStateEnum CLOSED = _$channelAssociatedWithTheRequestIdentifiersStateEnum_CLOSED;

  static Serializer<ChannelAssociatedWithTheRequestIdentifiersStateEnum> get serializer => _$channelAssociatedWithTheRequestIdentifiersStateEnumSerializer;

  const ChannelAssociatedWithTheRequestIdentifiersStateEnum._(String name): super(name);

  static BuiltSet<ChannelAssociatedWithTheRequestIdentifiersStateEnum> get values => _$channelAssociatedWithTheRequestIdentifiersStateEnumValues;
  static ChannelAssociatedWithTheRequestIdentifiersStateEnum valueOf(String name) => _$channelAssociatedWithTheRequestIdentifiersStateEnumValueOf(name);
}

class ChannelAssociatedWithTheRequestIdentifiersOrderingEnum extends EnumClass {

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_NONE_UNSPECIFIED')
  static const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum NONE_UNSPECIFIED = _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_NONE_UNSPECIFIED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_UNORDERED')
  static const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum UNORDERED = _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_UNORDERED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_ORDERED')
  static const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum ORDERED = _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_ORDERED;

  static Serializer<ChannelAssociatedWithTheRequestIdentifiersOrderingEnum> get serializer => _$channelAssociatedWithTheRequestIdentifiersOrderingEnumSerializer;

  const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._(String name): super(name);

  static BuiltSet<ChannelAssociatedWithTheRequestIdentifiersOrderingEnum> get values => _$channelAssociatedWithTheRequestIdentifiersOrderingEnumValues;
  static ChannelAssociatedWithTheRequestIdentifiersOrderingEnum valueOf(String name) => _$channelAssociatedWithTheRequestIdentifiersOrderingEnumValueOf(name);
}

