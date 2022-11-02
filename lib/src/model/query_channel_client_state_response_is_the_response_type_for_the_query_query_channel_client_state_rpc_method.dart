//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/client_state_associated_with_the_channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_channel_client_state_response_is_the_response_type_for_the_query_query_channel_client_state_rpc_method.g.dart';

/// QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod
///
/// Properties:
/// * [identifiedClientState] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod implements Built<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod, QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethodBuilder> {
    @BuiltValueField(wireName: r'identified_client_state')
    ClientStateAssociatedWithTheChannel? get identifiedClientState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethodBuilder b) => b;

    factory QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod([void updates(QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethodBuilder b)]) = _$QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod> get serializer => _$QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethodSerializer();
}

class _$QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethodSerializer implements StructuredSerializer<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod, _$QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod];

    @override
    final String wireName = r'QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod object,
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
    QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethodBuilder();

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

