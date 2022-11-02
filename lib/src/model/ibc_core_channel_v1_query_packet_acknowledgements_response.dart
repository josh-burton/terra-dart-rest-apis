//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_acknowledgemets_response_is_the_request_type_for_the_query_query_packet_acknowledgements_rpc_method_acknowledgements_inner.dart';
import 'package:terra_dart_rest_apis/src/model/query_block_height.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_packet_acknowledgements_response.g.dart';

/// IbcCoreChannelV1QueryPacketAcknowledgementsResponse
///
/// Properties:
/// * [acknowledgements] 
/// * [pagination] 
/// * [height] 
abstract class IbcCoreChannelV1QueryPacketAcknowledgementsResponse implements Built<IbcCoreChannelV1QueryPacketAcknowledgementsResponse, IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder> {
    @BuiltValueField(wireName: r'acknowledgements')
    BuiltList<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>? get acknowledgements;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    QueryBlockHeight? get height;

    IbcCoreChannelV1QueryPacketAcknowledgementsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryPacketAcknowledgementsResponse([void updates(IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder b)]) = _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryPacketAcknowledgementsResponse> get serializer => _$IbcCoreChannelV1QueryPacketAcknowledgementsResponseSerializer();
}

class _$IbcCoreChannelV1QueryPacketAcknowledgementsResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryPacketAcknowledgementsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryPacketAcknowledgementsResponse, _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryPacketAcknowledgementsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryPacketAcknowledgementsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.acknowledgements != null) {
            result
                ..add(r'acknowledgements')
                ..add(serializers.serialize(object.acknowledgements,
                    specifiedType: const FullType(BuiltList, [FullType(QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner)])));
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
    IbcCoreChannelV1QueryPacketAcknowledgementsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'acknowledgements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner)])) as BuiltList<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>;
                    result.acknowledgements.replace(valueDes);
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

