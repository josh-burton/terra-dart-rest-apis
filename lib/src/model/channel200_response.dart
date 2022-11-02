//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/channel_associated_with_the_request_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel200_response.g.dart';

/// QueryChannelResponse is the response type for the Query/Channel RPC method. Besides the Channel end, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [channel] 
/// * [proof] 
/// * [proofHeight] 
abstract class Channel200Response implements Built<Channel200Response, Channel200ResponseBuilder> {
    @BuiltValueField(wireName: r'channel')
    ChannelAssociatedWithTheRequestIdentifiers? get channel;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    Channel200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Channel200ResponseBuilder b) => b;

    factory Channel200Response([void updates(Channel200ResponseBuilder b)]) = _$Channel200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Channel200Response> get serializer => _$Channel200ResponseSerializer();
}

class _$Channel200ResponseSerializer implements StructuredSerializer<Channel200Response> {
    @override
    final Iterable<Type> types = const [Channel200Response, _$Channel200Response];

    @override
    final String wireName = r'Channel200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Channel200Response object,
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
    Channel200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Channel200ResponseBuilder();

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

