//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/state.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_connection_end_counterparty.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_version.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_connection_end.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_query_connection_response_connection.g.dart';

/// IbcCoreConnectionV1QueryConnectionResponseConnection
///
/// Properties:
/// * [clientId] - client associated with this connection.
/// * [versions] - IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection.
/// * [state] 
/// * [counterparty] 
/// * [delayPeriod] - delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients.
abstract class IbcCoreConnectionV1QueryConnectionResponseConnection implements Built<IbcCoreConnectionV1QueryConnectionResponseConnection, IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder> {
    /// client associated with this connection.
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    /// IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection.
    @BuiltValueField(wireName: r'versions')
    BuiltList<IbcCoreConnectionV1Version>? get versions;

    @BuiltValueField(wireName: r'state')
    State? get state;

    @BuiltValueField(wireName: r'counterparty')
    IbcCoreConnectionV1ConnectionEndCounterparty? get counterparty;

    /// delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients.
    @BuiltValueField(wireName: r'delay_period')
    String? get delayPeriod;

    IbcCoreConnectionV1QueryConnectionResponseConnection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder b) => b;

    factory IbcCoreConnectionV1QueryConnectionResponseConnection([void updates(IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder b)]) = _$IbcCoreConnectionV1QueryConnectionResponseConnection;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreConnectionV1QueryConnectionResponseConnection> get serializer => _$IbcCoreConnectionV1QueryConnectionResponseConnectionSerializer();
}

class _$IbcCoreConnectionV1QueryConnectionResponseConnectionSerializer implements StructuredSerializer<IbcCoreConnectionV1QueryConnectionResponseConnection> {
    @override
    final Iterable<Type> types = const [IbcCoreConnectionV1QueryConnectionResponseConnection, _$IbcCoreConnectionV1QueryConnectionResponseConnection];

    @override
    final String wireName = r'IbcCoreConnectionV1QueryConnectionResponseConnection';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreConnectionV1QueryConnectionResponseConnection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.versions != null) {
            result
                ..add(r'versions')
                ..add(serializers.serialize(object.versions,
                    specifiedType: const FullType(BuiltList, [FullType(IbcCoreConnectionV1Version)])));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType.nullable(State)));
        }
        if (object.counterparty != null) {
            result
                ..add(r'counterparty')
                ..add(serializers.serialize(object.counterparty,
                    specifiedType: const FullType(IbcCoreConnectionV1ConnectionEndCounterparty)));
        }
        if (object.delayPeriod != null) {
            result
                ..add(r'delay_period')
                ..add(serializers.serialize(object.delayPeriod,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IbcCoreConnectionV1QueryConnectionResponseConnection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'client_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
                    break;
                case r'versions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IbcCoreConnectionV1Version)])) as BuiltList<IbcCoreConnectionV1Version>;
                    result.versions.replace(valueDes);
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(State)) as State?;
                    if (valueDes == null) continue;
                    result.state.replace(valueDes);
                    break;
                case r'counterparty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreConnectionV1ConnectionEndCounterparty)) as IbcCoreConnectionV1ConnectionEndCounterparty;
                    result.counterparty.replace(valueDes);
                    break;
                case r'delay_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delayPeriod = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

