//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_generated.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_client_connections_response_is_the_response_type_for_the_query_client_connections_rpc_method.g.dart';

/// QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
///
/// Properties:
/// * [connectionPaths] - slice of all the connection paths associated with a client.
/// * [proof] 
/// * [proofHeight] 
abstract class QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod implements Built<QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod, QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder> {
    /// slice of all the connection paths associated with a client.
    @BuiltValueField(wireName: r'connection_paths')
    BuiltList<String>? get connectionPaths;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasGenerated? get proofHeight;

    QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder b) => b;

    factory QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod([void updates(QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder b)]) = _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod> get serializer => _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodSerializer();
}

class _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodSerializer implements StructuredSerializer<QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod, _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod];

    @override
    final String wireName = r'QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.connectionPaths != null) {
            result
                ..add(r'connection_paths')
                ..add(serializers.serialize(object.connectionPaths,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.proof != null) {
            result
                ..add(r'proof')
                ..add(serializers.serialize(object.proof,
                    specifiedType: const FullType(String)));
        }
        if (object.proofHeight != null) {
            result
                ..add(r'proof_height')
                ..add(serializers.serialize(object.proofHeight,
                    specifiedType: const FullType(HeightAtWhichTheProofWasGenerated)));
        }
        return result;
    }

    @override
    QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'connection_paths':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.connectionPaths.replace(valueDes);
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightAtWhichTheProofWasGenerated)) as HeightAtWhichTheProofWasGenerated;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

