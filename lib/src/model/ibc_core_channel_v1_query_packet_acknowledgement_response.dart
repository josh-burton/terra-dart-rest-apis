//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_packet_acknowledgement_response.g.dart';

/// IbcCoreChannelV1QueryPacketAcknowledgementResponse
///
/// Properties:
/// * [acknowledgement] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreChannelV1QueryPacketAcknowledgementResponse implements Built<IbcCoreChannelV1QueryPacketAcknowledgementResponse, IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder> {
    @BuiltValueField(wireName: r'acknowledgement')
    String? get acknowledgement;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreChannelV1QueryPacketAcknowledgementResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryPacketAcknowledgementResponse([void updates(IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder b)]) = _$IbcCoreChannelV1QueryPacketAcknowledgementResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryPacketAcknowledgementResponse> get serializer => _$IbcCoreChannelV1QueryPacketAcknowledgementResponseSerializer();
}

class _$IbcCoreChannelV1QueryPacketAcknowledgementResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryPacketAcknowledgementResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryPacketAcknowledgementResponse, _$IbcCoreChannelV1QueryPacketAcknowledgementResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryPacketAcknowledgementResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryPacketAcknowledgementResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.acknowledgement != null) {
            result
                ..add(r'acknowledgement')
                ..add(serializers.serialize(object.acknowledgement,
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
    IbcCoreChannelV1QueryPacketAcknowledgementResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'acknowledgement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acknowledgement = valueDes;
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

