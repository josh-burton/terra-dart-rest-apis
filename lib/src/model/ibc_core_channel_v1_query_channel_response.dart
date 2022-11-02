//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/channel_associated_with_the_request_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_channel_response.g.dart';

/// QueryChannelResponse is the response type for the Query/Channel RPC method. Besides the Channel end, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [channel] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreChannelV1QueryChannelResponse implements Built<IbcCoreChannelV1QueryChannelResponse, IbcCoreChannelV1QueryChannelResponseBuilder> {
    @BuiltValueField(wireName: r'channel')
    ChannelAssociatedWithTheRequestIdentifiers? get channel;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreChannelV1QueryChannelResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryChannelResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryChannelResponse([void updates(IbcCoreChannelV1QueryChannelResponseBuilder b)]) = _$IbcCoreChannelV1QueryChannelResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryChannelResponse> get serializer => _$IbcCoreChannelV1QueryChannelResponseSerializer();
}

class _$IbcCoreChannelV1QueryChannelResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryChannelResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryChannelResponse, _$IbcCoreChannelV1QueryChannelResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryChannelResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryChannelResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channel != null) {
            result
                ..add(r'channel')
                ..add(serializers.serialize(object.channel,
                    specifiedType: const FullType(ChannelAssociatedWithTheRequestIdentifiers)));
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
    IbcCoreChannelV1QueryChannelResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryChannelResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelAssociatedWithTheRequestIdentifiers)) as ChannelAssociatedWithTheRequestIdentifiers;
                    result.channel.replace(valueDes);
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

