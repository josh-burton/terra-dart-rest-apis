//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_state.dart';
import 'package:terra_dart_rest_apis/src/model/orderdefinesifachannelis_ordere_dor_unordered.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/counterpartydefinesachannelendcounterparty.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_identified_channel.g.dart';

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
abstract class IbcCoreChannelV1IdentifiedChannel implements Built<IbcCoreChannelV1IdentifiedChannel, IbcCoreChannelV1IdentifiedChannelBuilder> {
    @BuiltValueField(wireName: r'state')
    IbcCoreChannelV1State? get state;

    @BuiltValueField(wireName: r'ordering')
    OrderdefinesifachannelisORDEREDorUNORDERED? get ordering;

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

    IbcCoreChannelV1IdentifiedChannel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1IdentifiedChannelBuilder b) => b;

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
                    specifiedType: const FullType.nullable(IbcCoreChannelV1State)));
        }
        if (object.ordering != null) {
            result
                ..add(r'ordering')
                ..add(serializers.serialize(object.ordering,
                    specifiedType: const FullType.nullable(OrderdefinesifachannelisORDEREDorUNORDERED)));
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
                        specifiedType: const FullType.nullable(IbcCoreChannelV1State)) as IbcCoreChannelV1State?;
                    if (valueDes == null) continue;
                    result.state.replace(valueDes);
                    break;
                case r'ordering':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OrderdefinesifachannelisORDEREDorUNORDERED)) as OrderdefinesifachannelisORDEREDorUNORDERED?;
                    if (valueDes == null) continue;
                    result.ordering.replace(valueDes);
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

