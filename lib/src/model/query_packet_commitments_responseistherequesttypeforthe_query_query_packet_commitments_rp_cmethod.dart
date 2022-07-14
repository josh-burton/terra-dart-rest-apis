//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_packet_state.dart';
import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_query_v1beta1_page_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_packet_commitments_responseistherequesttypeforthe_query_query_packet_commitments_rp_cmethod.g.dart';

/// QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
///
/// Properties:
/// * [commitments] - 
/// * [pagination] 
/// * [height] 
abstract class QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod implements Built<QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod, QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'commitments')
    BuiltList<IbcCoreChannelV1PacketState>? get commitments;

    @BuiltValueField(wireName: r'pagination')
    CosmosBaseQueryV1beta1PageResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get height;

    QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder b) => b;

    factory QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod([void updates(QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder b)]) = _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod> get serializer => _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodSerializer();
}

class _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodSerializer implements StructuredSerializer<QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod, _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod];

    @override
    final String wireName = r'QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commitments != null) {
            result
                ..add(r'commitments')
                ..add(serializers.serialize(object.commitments,
                    specifiedType: const FullType(BuiltList, [FullType(IbcCoreChannelV1PacketState)])));
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
    QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commitments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IbcCoreChannelV1PacketState)])) as BuiltList<IbcCoreChannelV1PacketState>;
                    result.commitments.replace(valueDes);
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

