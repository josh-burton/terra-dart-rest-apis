//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_packet_commitment_response.g.dart';

/// IbcCoreChannelV1QueryPacketCommitmentResponse
///
/// Properties:
/// * [commitment] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreChannelV1QueryPacketCommitmentResponse implements Built<IbcCoreChannelV1QueryPacketCommitmentResponse, IbcCoreChannelV1QueryPacketCommitmentResponseBuilder> {
    @BuiltValueField(wireName: r'commitment')
    String? get commitment;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreChannelV1QueryPacketCommitmentResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryPacketCommitmentResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryPacketCommitmentResponse([void updates(IbcCoreChannelV1QueryPacketCommitmentResponseBuilder b)]) = _$IbcCoreChannelV1QueryPacketCommitmentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryPacketCommitmentResponse> get serializer => _$IbcCoreChannelV1QueryPacketCommitmentResponseSerializer();
}

class _$IbcCoreChannelV1QueryPacketCommitmentResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryPacketCommitmentResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryPacketCommitmentResponse, _$IbcCoreChannelV1QueryPacketCommitmentResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryPacketCommitmentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryPacketCommitmentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commitment != null) {
            result
                ..add(r'commitment')
                ..add(serializers.serialize(object.commitment,
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
    IbcCoreChannelV1QueryPacketCommitmentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryPacketCommitmentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commitment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.commitment = valueDes;
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

