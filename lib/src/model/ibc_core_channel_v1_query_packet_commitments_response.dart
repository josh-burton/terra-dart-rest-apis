//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_acknowledgemets_response_is_the_request_type_for_the_query_query_packet_acknowledgements_rpc_method_acknowledgements_inner.dart';
import 'package:terra_dart_rest_apis/src/model/query_block_height.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_packet_commitments_response.g.dart';

/// IbcCoreChannelV1QueryPacketCommitmentsResponse
///
/// Properties:
/// * [commitments] 
/// * [pagination] 
/// * [height] 
abstract class IbcCoreChannelV1QueryPacketCommitmentsResponse implements Built<IbcCoreChannelV1QueryPacketCommitmentsResponse, IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder> {
    @BuiltValueField(wireName: r'commitments')
    BuiltList<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>? get commitments;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    QueryBlockHeight? get height;

    IbcCoreChannelV1QueryPacketCommitmentsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryPacketCommitmentsResponse([void updates(IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder b)]) = _$IbcCoreChannelV1QueryPacketCommitmentsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryPacketCommitmentsResponse> get serializer => _$IbcCoreChannelV1QueryPacketCommitmentsResponseSerializer();
}

class _$IbcCoreChannelV1QueryPacketCommitmentsResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryPacketCommitmentsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryPacketCommitmentsResponse, _$IbcCoreChannelV1QueryPacketCommitmentsResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryPacketCommitmentsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryPacketCommitmentsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commitments != null) {
            result
                ..add(r'commitments')
                ..add(serializers.serialize(object.commitments,
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
    IbcCoreChannelV1QueryPacketCommitmentsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commitments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner)])) as BuiltList<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>;
                    result.commitments.replace(valueDes);
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

