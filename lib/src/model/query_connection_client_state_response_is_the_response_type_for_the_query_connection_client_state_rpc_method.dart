//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/client_state_associated_with_the_channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_connection_client_state_response_is_the_response_type_for_the_query_connection_client_state_rpc_method.g.dart';

/// QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod
///
/// Properties:
/// * [identifiedClientState] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod implements Built<QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod, QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethodBuilder> {
    @BuiltValueField(wireName: r'identified_client_state')
    ClientStateAssociatedWithTheChannel? get identifiedClientState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethodBuilder b) => b;

    factory QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod([void updates(QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethodBuilder b)]) = _$QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod> get serializer => _$QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethodSerializer();
}

class _$QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethodSerializer implements StructuredSerializer<QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod, _$QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod];

    @override
    final String wireName = r'QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.identifiedClientState != null) {
            result
                ..add(r'identified_client_state')
                ..add(serializers.serialize(object.identifiedClientState,
                    specifiedType: const FullType(ClientStateAssociatedWithTheChannel)));
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
                    specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)));
        }
        return result;
    }

    @override
    QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identified_client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientStateAssociatedWithTheChannel)) as ClientStateAssociatedWithTheChannel;
                    result.identifiedClientState.replace(valueDes);
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)) as HeightAtWhichTheProofWasRetrieved;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

