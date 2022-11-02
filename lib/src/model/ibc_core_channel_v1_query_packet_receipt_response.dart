//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_packet_receipt_response.g.dart';

/// IbcCoreChannelV1QueryPacketReceiptResponse
///
/// Properties:
/// * [received] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreChannelV1QueryPacketReceiptResponse implements Built<IbcCoreChannelV1QueryPacketReceiptResponse, IbcCoreChannelV1QueryPacketReceiptResponseBuilder> {
    @BuiltValueField(wireName: r'received')
    bool? get received;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreChannelV1QueryPacketReceiptResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryPacketReceiptResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryPacketReceiptResponse([void updates(IbcCoreChannelV1QueryPacketReceiptResponseBuilder b)]) = _$IbcCoreChannelV1QueryPacketReceiptResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryPacketReceiptResponse> get serializer => _$IbcCoreChannelV1QueryPacketReceiptResponseSerializer();
}

class _$IbcCoreChannelV1QueryPacketReceiptResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryPacketReceiptResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryPacketReceiptResponse, _$IbcCoreChannelV1QueryPacketReceiptResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryPacketReceiptResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryPacketReceiptResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.received != null) {
            result
                ..add(r'received')
                ..add(serializers.serialize(object.received,
                    specifiedType: const FullType(bool)));
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
    IbcCoreChannelV1QueryPacketReceiptResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryPacketReceiptResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'received':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.received = valueDes;
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

