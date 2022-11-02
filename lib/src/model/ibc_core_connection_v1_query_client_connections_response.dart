//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_generated.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_query_client_connections_response.g.dart';

/// IbcCoreConnectionV1QueryClientConnectionsResponse
///
/// Properties:
/// * [connectionPaths] - slice of all the connection paths associated with a client.
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreConnectionV1QueryClientConnectionsResponse implements Built<IbcCoreConnectionV1QueryClientConnectionsResponse, IbcCoreConnectionV1QueryClientConnectionsResponseBuilder> {
    /// slice of all the connection paths associated with a client.
    @BuiltValueField(wireName: r'connection_paths')
    BuiltList<String>? get connectionPaths;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasGenerated? get proofHeight;

    IbcCoreConnectionV1QueryClientConnectionsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreConnectionV1QueryClientConnectionsResponseBuilder b) => b;

    factory IbcCoreConnectionV1QueryClientConnectionsResponse([void updates(IbcCoreConnectionV1QueryClientConnectionsResponseBuilder b)]) = _$IbcCoreConnectionV1QueryClientConnectionsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreConnectionV1QueryClientConnectionsResponse> get serializer => _$IbcCoreConnectionV1QueryClientConnectionsResponseSerializer();
}

class _$IbcCoreConnectionV1QueryClientConnectionsResponseSerializer implements StructuredSerializer<IbcCoreConnectionV1QueryClientConnectionsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreConnectionV1QueryClientConnectionsResponse, _$IbcCoreConnectionV1QueryClientConnectionsResponse];

    @override
    final String wireName = r'IbcCoreConnectionV1QueryClientConnectionsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreConnectionV1QueryClientConnectionsResponse object,
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
    IbcCoreConnectionV1QueryClientConnectionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreConnectionV1QueryClientConnectionsResponseBuilder();

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

