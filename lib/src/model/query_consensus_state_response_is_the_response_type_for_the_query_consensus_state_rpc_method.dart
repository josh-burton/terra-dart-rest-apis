//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/consensus_state_associated_with_the_client_identifier_at_the_given_height.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_consensus_state_response_is_the_response_type_for_the_query_consensus_state_rpc_method.g.dart';

/// QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
///
/// Properties:
/// * [consensusState] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod implements Built<QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod, QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder> {
    @BuiltValueField(wireName: r'consensus_state')
    ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight? get consensusState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder b) => b;

    factory QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod([void updates(QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder b)]) = _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod> get serializer => _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodSerializer();
}

class _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodSerializer implements StructuredSerializer<QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod, _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod];

    @override
    final String wireName = r'QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.consensusState != null) {
            result
                ..add(r'consensus_state')
                ..add(serializers.serialize(object.consensusState,
                    specifiedType: const FullType(ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight)));
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
    QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight)) as ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight;
                    result.consensusState.replace(valueDes);
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

