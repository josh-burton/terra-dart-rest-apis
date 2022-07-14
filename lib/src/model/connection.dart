//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/state.dart';
import 'package:terra_dart_rest_apis/src/model/counterparty.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection.g.dart';

/// IdentifiedConnection defines a connection with additional connection identifier field.
///
/// Properties:
/// * [id] - connection identifier.
/// * [clientId] - client associated with this connection.
/// * [versions] - 
/// * [state] 
/// * [counterparty] 
/// * [delayPeriod] - delay period associated with this connection.
abstract class Connection implements Built<Connection, ConnectionBuilder> {
    /// connection identifier.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// client associated with this connection.
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    /// 
    @BuiltValueField(wireName: r'versions')
    BuiltList<IbcCoreConnectionV1Version>? get versions;

    @BuiltValueField(wireName: r'state')
    State? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  };

    @BuiltValueField(wireName: r'counterparty')
    Counterparty? get counterparty;

    /// delay period associated with this connection.
    @BuiltValueField(wireName: r'delay_period')
    String? get delayPeriod;

    Connection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConnectionBuilder b) => b;

    factory Connection([void updates(ConnectionBuilder b)]) = _$Connection;

    @BuiltValueSerializer(custom: true)
    static Serializer<Connection> get serializer => _$ConnectionSerializer();
}

class _$ConnectionSerializer implements StructuredSerializer<Connection> {
    @override
    final Iterable<Type> types = const [Connection, _$Connection];

    @override
    final String wireName = r'Connection';

    @override
    Iterable<Object?> serialize(Serializers serializers, Connection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
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
                    specifiedType: const FullType(State)));
        }
        if (object.counterparty != null) {
            result
                ..add(r'counterparty')
                ..add(serializers.serialize(object.counterparty,
                    specifiedType: const FullType(Counterparty)));
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
    Connection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConnectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
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
                        specifiedType: const FullType(State)) as State;
                    result.state = valueDes;
                    break;
                case r'counterparty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Counterparty)) as Counterparty;
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

