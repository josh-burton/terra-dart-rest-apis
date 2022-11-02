//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/merkle_prefix_is_merkle_path_prefixed_to_the_key_the_constructed_key_from_the_path_and_the_key_will_be_append_path_key_path_append_path_key_prefix_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connections200_response_connections_inner_counterparty.g.dart';

/// counterparty chain associated with this connection.
///
/// Properties:
/// * [clientId] - identifies the client on the counterparty chain associated with a given connection.
/// * [connectionId] - identifies the connection end on the counterparty chain associated with a given connection.
/// * [prefix] 
abstract class Connections200ResponseConnectionsInnerCounterparty implements Built<Connections200ResponseConnectionsInnerCounterparty, Connections200ResponseConnectionsInnerCounterpartyBuilder> {
    /// identifies the client on the counterparty chain associated with a given connection.
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    /// identifies the connection end on the counterparty chain associated with a given connection.
    @BuiltValueField(wireName: r'connection_id')
    String? get connectionId;

    @BuiltValueField(wireName: r'prefix')
    MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey? get prefix;

    Connections200ResponseConnectionsInnerCounterparty._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Connections200ResponseConnectionsInnerCounterpartyBuilder b) => b;

    factory Connections200ResponseConnectionsInnerCounterparty([void updates(Connections200ResponseConnectionsInnerCounterpartyBuilder b)]) = _$Connections200ResponseConnectionsInnerCounterparty;

    @BuiltValueSerializer(custom: true)
    static Serializer<Connections200ResponseConnectionsInnerCounterparty> get serializer => _$Connections200ResponseConnectionsInnerCounterpartySerializer();
}

class _$Connections200ResponseConnectionsInnerCounterpartySerializer implements StructuredSerializer<Connections200ResponseConnectionsInnerCounterparty> {
    @override
    final Iterable<Type> types = const [Connections200ResponseConnectionsInnerCounterparty, _$Connections200ResponseConnectionsInnerCounterparty];

    @override
    final String wireName = r'Connections200ResponseConnectionsInnerCounterparty';

    @override
    Iterable<Object?> serialize(Serializers serializers, Connections200ResponseConnectionsInnerCounterparty object,
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
                    specifiedType: const FullType(MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey)));
        }
        return result;
    }

    @override
    Connections200ResponseConnectionsInnerCounterparty deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Connections200ResponseConnectionsInnerCounterpartyBuilder();

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
                        specifiedType: const FullType(MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey)) as MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey;
                    result.prefix.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

