//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_state.dart';
import 'package:terra_dart_rest_apis/src/model/orderdefinesifachannelis_ordere_dor_unordered.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/counterpartydefinesachannelendcounterparty.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel.g.dart';

/// IdentifiedChannel defines a channel with additional port and channel identifier fields.
///
/// Properties:
/// * [state] 
/// * [ordering] 
/// * [counterparty] 
/// * [connectionHops] - 
/// * [version] 
/// * [portId] 
/// * [channelId] 
abstract class Channel implements Built<Channel, ChannelBuilder> {
    @BuiltValueField(wireName: r'state')
    IbcCoreChannelV1State? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  STATE_CLOSED,  };

    @BuiltValueField(wireName: r'ordering')
    OrderdefinesifachannelisORDEREDorUNORDERED? get ordering;
    // enum orderingEnum {  ORDER_NONE_UNSPECIFIED,  ORDER_UNORDERED,  ORDER_ORDERED,  };

    @BuiltValueField(wireName: r'counterparty')
    Counterpartydefinesachannelendcounterparty? get counterparty;

    /// 
    @BuiltValueField(wireName: r'connection_hops')
    BuiltList<String>? get connectionHops;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'port_id')
    String? get portId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    Channel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelBuilder b) => b;

    factory Channel([void updates(ChannelBuilder b)]) = _$Channel;

    @BuiltValueSerializer(custom: true)
    static Serializer<Channel> get serializer => _$ChannelSerializer();
}

class _$ChannelSerializer implements StructuredSerializer<Channel> {
    @override
    final Iterable<Type> types = const [Channel, _$Channel];

    @override
    final String wireName = r'Channel';

    @override
    Iterable<Object?> serialize(Serializers serializers, Channel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(IbcCoreChannelV1State)));
        }
        if (object.ordering != null) {
            result
                ..add(r'ordering')
                ..add(serializers.serialize(object.ordering,
                    specifiedType: const FullType(OrderdefinesifachannelisORDEREDorUNORDERED)));
        }
        if (object.counterparty != null) {
            result
                ..add(r'counterparty')
                ..add(serializers.serialize(object.counterparty,
                    specifiedType: const FullType(Counterpartydefinesachannelendcounterparty)));
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
    Channel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreChannelV1State)) as IbcCoreChannelV1State;
                    result.state = valueDes;
                    break;
                case r'ordering':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderdefinesifachannelisORDEREDorUNORDERED)) as OrderdefinesifachannelisORDEREDorUNORDERED;
                    result.ordering = valueDes;
                    break;
                case r'counterparty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Counterpartydefinesachannelendcounterparty)) as Counterpartydefinesachannelendcounterparty;
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

