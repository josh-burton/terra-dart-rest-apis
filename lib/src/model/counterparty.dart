//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_counterparty_prefix.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterparty.g.dart';

/// counterparty chain associated with this connection.
///
/// Properties:
/// * [clientId] - identifies the client on the counterparty chain associated with a given connection.
/// * [connectionId] - identifies the connection end on the counterparty chain associated with a given connection.
/// * [prefix] 
abstract class Counterparty implements Built<Counterparty, CounterpartyBuilder> {
    /// identifies the client on the counterparty chain associated with a given connection.
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    /// identifies the connection end on the counterparty chain associated with a given connection.
    @BuiltValueField(wireName: r'connection_id')
    String? get connectionId;

    @BuiltValueField(wireName: r'prefix')
    IbcCoreConnectionV1CounterpartyPrefix? get prefix;

    Counterparty._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CounterpartyBuilder b) => b;

    factory Counterparty([void updates(CounterpartyBuilder b)]) = _$Counterparty;

    @BuiltValueSerializer(custom: true)
    static Serializer<Counterparty> get serializer => _$CounterpartySerializer();
}

class _$CounterpartySerializer implements StructuredSerializer<Counterparty> {
    @override
    final Iterable<Type> types = const [Counterparty, _$Counterparty];

    @override
    final String wireName = r'Counterparty';

    @override
    Iterable<Object?> serialize(Serializers serializers, Counterparty object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.connectionId != null) {
            result
                ..add(r'connection_id')
                ..add(serializers.serialize(object.connectionId,
                    specifiedType: const FullType(String)));
        }
        if (object.prefix != null) {
            result
                ..add(r'prefix')
                ..add(serializers.serialize(object.prefix,
                    specifiedType: const FullType(IbcCoreConnectionV1CounterpartyPrefix)));
        }
        return result;
    }

    @override
    Counterparty deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CounterpartyBuilder();

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
                case r'connection_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.connectionId = valueDes;
                    break;
                case r'prefix':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreConnectionV1CounterpartyPrefix)) as IbcCoreConnectionV1CounterpartyPrefix;
                    result.prefix.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

