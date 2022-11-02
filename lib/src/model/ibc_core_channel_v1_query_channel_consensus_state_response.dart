//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/consensus_state_associated_with_the_channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_channel_consensus_state_response.g.dart';

/// IbcCoreChannelV1QueryChannelConsensusStateResponse
///
/// Properties:
/// * [consensusState] 
/// * [clientId] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreChannelV1QueryChannelConsensusStateResponse implements Built<IbcCoreChannelV1QueryChannelConsensusStateResponse, IbcCoreChannelV1QueryChannelConsensusStateResponseBuilder> {
    @BuiltValueField(wireName: r'consensus_state')
    ConsensusStateAssociatedWithTheChannel? get consensusState;

    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreChannelV1QueryChannelConsensusStateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryChannelConsensusStateResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryChannelConsensusStateResponse([void updates(IbcCoreChannelV1QueryChannelConsensusStateResponseBuilder b)]) = _$IbcCoreChannelV1QueryChannelConsensusStateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryChannelConsensusStateResponse> get serializer => _$IbcCoreChannelV1QueryChannelConsensusStateResponseSerializer();
}

class _$IbcCoreChannelV1QueryChannelConsensusStateResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryChannelConsensusStateResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryChannelConsensusStateResponse, _$IbcCoreChannelV1QueryChannelConsensusStateResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryChannelConsensusStateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryChannelConsensusStateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.consensusState != null) {
            result
                ..add(r'consensus_state')
                ..add(serializers.serialize(object.consensusState,
                    specifiedType: const FullType(ConsensusStateAssociatedWithTheChannel)));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
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
    IbcCoreChannelV1QueryChannelConsensusStateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryChannelConsensusStateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConsensusStateAssociatedWithTheChannel)) as ConsensusStateAssociatedWithTheChannel;
                    result.consensusState.replace(valueDes);
                    break;
                case r'client_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
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

