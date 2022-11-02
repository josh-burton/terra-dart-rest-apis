//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_next_sequence_receive_response.g.dart';

/// IbcCoreChannelV1QueryNextSequenceReceiveResponse
///
/// Properties:
/// * [nextSequenceReceive] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreChannelV1QueryNextSequenceReceiveResponse implements Built<IbcCoreChannelV1QueryNextSequenceReceiveResponse, IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder> {
    @BuiltValueField(wireName: r'next_sequence_receive')
    String? get nextSequenceReceive;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreChannelV1QueryNextSequenceReceiveResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryNextSequenceReceiveResponse([void updates(IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder b)]) = _$IbcCoreChannelV1QueryNextSequenceReceiveResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryNextSequenceReceiveResponse> get serializer => _$IbcCoreChannelV1QueryNextSequenceReceiveResponseSerializer();
}

class _$IbcCoreChannelV1QueryNextSequenceReceiveResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryNextSequenceReceiveResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryNextSequenceReceiveResponse, _$IbcCoreChannelV1QueryNextSequenceReceiveResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryNextSequenceReceiveResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryNextSequenceReceiveResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextSequenceReceive != null) {
            result
                ..add(r'next_sequence_receive')
                ..add(serializers.serialize(object.nextSequenceReceive,
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
    IbcCoreChannelV1QueryNextSequenceReceiveResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_sequence_receive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextSequenceReceive = valueDes;
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

