//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:terra_dart_rest_apis/src/model/query_total_supply_response_is_the_response_type_for_the_query_total_supply_rpc_method_pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_total_supply_response_is_the_response_type_for_the_query_total_supply_rpc_method.g.dart';

/// QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
///
/// Properties:
/// * [supply] 
/// * [pagination] 
abstract class QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod implements Built<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod, QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder> {
    @BuiltValueField(wireName: r'supply')
    BuiltList<AllBalances200ResponseBalancesInner>? get supply;

    @BuiltValueField(wireName: r'pagination')
    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination? get pagination;

    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder b) => b;

    factory QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod([void updates(QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder b)]) = _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod> get serializer => _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodSerializer();
}

class _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodSerializer implements StructuredSerializer<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod, _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod];

    @override
    final String wireName = r'QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod object,
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
    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder();

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

