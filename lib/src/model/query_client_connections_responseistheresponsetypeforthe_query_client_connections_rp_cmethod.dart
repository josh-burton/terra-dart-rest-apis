//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_proof_height.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_client_connections_responseistheresponsetypeforthe_query_client_connections_rp_cmethod.g.dart';

/// QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
///
/// Properties:
/// * [connectionPaths] - slice of all the connection paths associated with a client.
/// * [proof] 
/// * [proofHeight] 
abstract class QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod implements Built<QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod, QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder> {
    /// slice of all the connection paths associated with a client.
    @BuiltValueField(wireName: r'connection_paths')
    BuiltList<String>? get connectionPaths;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight? get proofHeight;

    QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder b) => b;

    factory QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod([void updates(QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder b)]) = _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod> get serializer => _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodSerializer();
}

class _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodSerializer implements StructuredSerializer<QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod, _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod];

    @override
    final String wireName = r'QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod object,
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
                    specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)));
        }
        return result;
    }

    @override
    QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder();

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
                        specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)) as QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

