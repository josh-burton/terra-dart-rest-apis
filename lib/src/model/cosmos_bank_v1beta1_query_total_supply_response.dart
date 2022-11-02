//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:terra_dart_rest_apis/src/model/query_total_supply_response_is_the_response_type_for_the_query_total_supply_rpc_method_pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_total_supply_response.g.dart';

/// CosmosBankV1beta1QueryTotalSupplyResponse
///
/// Properties:
/// * [supply] 
/// * [pagination] 
abstract class CosmosBankV1beta1QueryTotalSupplyResponse implements Built<CosmosBankV1beta1QueryTotalSupplyResponse, CosmosBankV1beta1QueryTotalSupplyResponseBuilder> {
    @BuiltValueField(wireName: r'supply')
    BuiltList<AllBalances200ResponseBalancesInner>? get supply;

    @BuiltValueField(wireName: r'pagination')
    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination? get pagination;

    CosmosBankV1beta1QueryTotalSupplyResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryTotalSupplyResponseBuilder b) => b;

    factory CosmosBankV1beta1QueryTotalSupplyResponse([void updates(CosmosBankV1beta1QueryTotalSupplyResponseBuilder b)]) = _$CosmosBankV1beta1QueryTotalSupplyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryTotalSupplyResponse> get serializer => _$CosmosBankV1beta1QueryTotalSupplyResponseSerializer();
}

class _$CosmosBankV1beta1QueryTotalSupplyResponseSerializer implements StructuredSerializer<CosmosBankV1beta1QueryTotalSupplyResponse> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryTotalSupplyResponse, _$CosmosBankV1beta1QueryTotalSupplyResponse];

    @override
    final String wireName = r'CosmosBankV1beta1QueryTotalSupplyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryTotalSupplyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.supply != null) {
            result
                ..add(r'supply')
                ..add(serializers.serialize(object.supply,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination)));
        }
        return result;
    }

    @override
    CosmosBankV1beta1QueryTotalSupplyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryTotalSupplyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'supply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
                    result.supply.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination)) as QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

