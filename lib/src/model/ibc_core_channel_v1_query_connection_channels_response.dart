//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:terra_dart_rest_apis/src/model/query_block_height.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/channels200_response_channels_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_connection_channels_response.g.dart';

/// IbcCoreChannelV1QueryConnectionChannelsResponse
///
/// Properties:
/// * [channels] - list of channels associated with a connection.
/// * [pagination] 
/// * [height] 
abstract class IbcCoreChannelV1QueryConnectionChannelsResponse implements Built<IbcCoreChannelV1QueryConnectionChannelsResponse, IbcCoreChannelV1QueryConnectionChannelsResponseBuilder> {
    /// list of channels associated with a connection.
    @BuiltValueField(wireName: r'channels')
    BuiltList<Channels200ResponseChannelsInner>? get channels;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    QueryBlockHeight? get height;

    IbcCoreChannelV1QueryConnectionChannelsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryConnectionChannelsResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryConnectionChannelsResponse([void updates(IbcCoreChannelV1QueryConnectionChannelsResponseBuilder b)]) = _$IbcCoreChannelV1QueryConnectionChannelsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryConnectionChannelsResponse> get serializer => _$IbcCoreChannelV1QueryConnectionChannelsResponseSerializer();
}

class _$IbcCoreChannelV1QueryConnectionChannelsResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryConnectionChannelsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryConnectionChannelsResponse, _$IbcCoreChannelV1QueryConnectionChannelsResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryConnectionChannelsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryConnectionChannelsResponse object,
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
    IbcCoreChannelV1QueryConnectionChannelsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryConnectionChannelsResponseBuilder();

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

