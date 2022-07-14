//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_packet_state.dart';
import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_query_v1beta1_page_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_packet_acknowledgemets_responseistherequesttypeforthe_query_query_packet_acknowledgements_rp_cmethod.g.dart';

/// QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
///
/// Properties:
/// * [acknowledgements] - 
/// * [pagination] 
/// * [height] 
abstract class QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod implements Built<QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod, QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'acknowledgements')
    BuiltList<IbcCoreChannelV1PacketState>? get acknowledgements;

    @BuiltValueField(wireName: r'pagination')
    CosmosBaseQueryV1beta1PageResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get height;

    QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder b) => b;

    factory QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod([void updates(QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder b)]) = _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod> get serializer => _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodSerializer();
}

class _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodSerializer implements StructuredSerializer<QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod, _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod];

    @override
    final String wireName = r'QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.acknowledgements != null) {
            result
                ..add(r'acknowledgements')
                ..add(serializers.serialize(object.acknowledgements,
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
    QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'acknowledgements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IbcCoreChannelV1PacketState)])) as BuiltList<IbcCoreChannelV1PacketState>;
                    result.acknowledgements.replace(valueDes);
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

