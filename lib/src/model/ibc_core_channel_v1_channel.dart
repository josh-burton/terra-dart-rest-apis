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

part 'ibc_core_channel_v1_channel.g.dart';

/// Channel defines pipeline for exactly-once packet delivery between specific modules on separate blockchains, which has at least one end capable of sending packets and one end capable of receiving packets.
///
/// Properties:
/// * [state] 
/// * [ordering] 
/// * [counterparty] 
/// * [connectionHops] - 
/// * [version] 
abstract class IbcCoreChannelV1Channel implements Built<IbcCoreChannelV1Channel, IbcCoreChannelV1ChannelBuilder> {
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

    IbcCoreChannelV1Channel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1ChannelBuilder b) => b;

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
            }
        }
        return result.build();
    }
}

