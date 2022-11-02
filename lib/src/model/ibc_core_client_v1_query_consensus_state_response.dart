//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/consensus_state_associated_with_the_client_identifier_at_the_given_height.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_consensus_state_response.g.dart';

/// IbcCoreClientV1QueryConsensusStateResponse
///
/// Properties:
/// * [consensusState] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreClientV1QueryConsensusStateResponse implements Built<IbcCoreClientV1QueryConsensusStateResponse, IbcCoreClientV1QueryConsensusStateResponseBuilder> {
    @BuiltValueField(wireName: r'consensus_state')
    ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight? get consensusState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreClientV1QueryConsensusStateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryConsensusStateResponseBuilder b) => b;

    factory IbcCoreClientV1QueryConsensusStateResponse([void updates(IbcCoreClientV1QueryConsensusStateResponseBuilder b)]) = _$IbcCoreClientV1QueryConsensusStateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryConsensusStateResponse> get serializer => _$IbcCoreClientV1QueryConsensusStateResponseSerializer();
}

class _$IbcCoreClientV1QueryConsensusStateResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryConsensusStateResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryConsensusStateResponse, _$IbcCoreClientV1QueryConsensusStateResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryConsensusStateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryConsensusStateResponse object,
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
    IbcCoreClientV1QueryConsensusStateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryConsensusStateResponseBuilder();

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

