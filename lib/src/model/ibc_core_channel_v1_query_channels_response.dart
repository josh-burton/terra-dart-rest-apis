//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:terra_dart_rest_apis/src/model/query_block_height.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/channels200_response_channels_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_channels_response.g.dart';

/// QueryChannelsResponse is the response type for the Query/Channels RPC method.
///
/// Properties:
/// * [channels] - list of stored channels of the chain.
/// * [pagination] 
/// * [height] 
abstract class IbcCoreChannelV1QueryChannelsResponse implements Built<IbcCoreChannelV1QueryChannelsResponse, IbcCoreChannelV1QueryChannelsResponseBuilder> {
    /// list of stored channels of the chain.
    @BuiltValueField(wireName: r'channels')
    BuiltList<Channels200ResponseChannelsInner>? get channels;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    QueryBlockHeight? get height;

    IbcCoreChannelV1QueryChannelsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryChannelsResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryChannelsResponse([void updates(IbcCoreChannelV1QueryChannelsResponseBuilder b)]) = _$IbcCoreChannelV1QueryChannelsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryChannelsResponse> get serializer => _$IbcCoreChannelV1QueryChannelsResponseSerializer();
}

class _$IbcCoreChannelV1QueryChannelsResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryChannelsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryChannelsResponse, _$IbcCoreChannelV1QueryChannelsResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryChannelsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryChannelsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channels != null) {
            result
                ..add(r'channels')
                ..add(serializers.serialize(object.channels,
                    specifiedType: const FullType(BuiltList, [FullType(Channels200ResponseChannelsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(PaginationResponse)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(QueryBlockHeight)));
        }
        return result;
    }

    @override
    IbcCoreChannelV1QueryChannelsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryChannelsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Channels200ResponseChannelsInner)])) as BuiltList<Channels200ResponseChannelsInner>;
                    result.channels.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaginationResponse)) as PaginationResponse;
                    result.pagination.replace(valueDes);
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryBlockHeight)) as QueryBlockHeight;
                    result.height.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

