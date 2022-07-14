//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_channel.dart';
import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_response.g.dart';

/// QueryChannelResponse is the response type for the Query/Channel RPC method. Besides the Channel end, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [channel] 
/// * [proof] 
/// * [proofHeight] 
abstract class ChannelResponse implements Built<ChannelResponse, ChannelResponseBuilder> {
    @BuiltValueField(wireName: r'channel')
    IbcCoreChannelV1Channel? get channel;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    ChannelResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelResponseBuilder b) => b;

    factory ChannelResponse([void updates(ChannelResponseBuilder b)]) = _$ChannelResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelResponse> get serializer => _$ChannelResponseSerializer();
}

class _$ChannelResponseSerializer implements StructuredSerializer<ChannelResponse> {
    @override
    final Iterable<Type> types = const [ChannelResponse, _$ChannelResponse];

    @override
    final String wireName = r'ChannelResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channel != null) {
            result
                ..add(r'channel')
                ..add(serializers.serialize(object.channel,
                    specifiedType: const FullType(IbcCoreChannelV1Channel)));
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
                    specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)));
        }
        return result;
    }

    @override
    ChannelResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreChannelV1Channel)) as IbcCoreChannelV1Channel;
                    result.channel.replace(valueDes);
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)) as HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

