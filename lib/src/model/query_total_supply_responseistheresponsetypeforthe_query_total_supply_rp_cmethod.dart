//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:terra_dart_rest_apis/src/model/pagination4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_total_supply_responseistheresponsetypeforthe_query_total_supply_rp_cmethod.g.dart';

/// QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
///
/// Properties:
/// * [supply] - 
/// * [pagination] 
abstract class QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod implements Built<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod, QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'supply')
    BuiltList<CosmosBaseV1beta1Coin>? get supply;

    @BuiltValueField(wireName: r'pagination')
    Pagination4? get pagination;

    QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder b) => b;

    factory QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod([void updates(QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder b)]) = _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod> get serializer => _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodSerializer();
}

class _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodSerializer implements StructuredSerializer<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod, _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod];

    @override
    final String wireName = r'QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.supply != null) {
            result
                ..add(r'supply')
                ..add(serializers.serialize(object.supply,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination4)));
        }
        return result;
    }

    @override
    QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'supply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.supply.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination4)) as Pagination4;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

