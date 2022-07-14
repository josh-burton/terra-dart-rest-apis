//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_identified_channel.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_query_v1beta1_page_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channels_response.g.dart';

/// QueryChannelsResponse is the response type for the Query/Channels RPC method.
///
/// Properties:
/// * [channels] - list of stored channels of the chain.
/// * [pagination] 
/// * [height] 
abstract class ChannelsResponse implements Built<ChannelsResponse, ChannelsResponseBuilder> {
    /// list of stored channels of the chain.
    @BuiltValueField(wireName: r'channels')
    BuiltList<IbcCoreChannelV1IdentifiedChannel>? get channels;

    @BuiltValueField(wireName: r'pagination')
    CosmosBaseQueryV1beta1PageResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get height;

    ChannelsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelsResponseBuilder b) => b;

    factory ChannelsResponse([void updates(ChannelsResponseBuilder b)]) = _$ChannelsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelsResponse> get serializer => _$ChannelsResponseSerializer();
}

class _$ChannelsResponseSerializer implements StructuredSerializer<ChannelsResponse> {
    @override
    final Iterable<Type> types = const [ChannelsResponse, _$ChannelsResponse];

    @override
    final String wireName = r'ChannelsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channels != null) {
            result
                ..add(r'channels')
                ..add(serializers.serialize(object.channels,
                    specifiedType: const FullType(BuiltList, [FullType(IbcCoreChannelV1IdentifiedChannel)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(CosmosBaseQueryV1beta1PageResponse)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)));
        }
        return result;
    }

    @override
    ChannelsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IbcCoreChannelV1IdentifiedChannel)])) as BuiltList<IbcCoreChannelV1IdentifiedChannel>;
                    result.channels.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBaseQueryV1beta1PageResponse)) as CosmosBaseQueryV1beta1PageResponse;
                    result.pagination.replace(valueDes);
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)) as HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients;
                    result.height.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

