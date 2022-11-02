//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_total_supply_response_is_the_response_type_for_the_query_total_supply_rpc_method_pagination.g.dart';

/// pagination defines the pagination in the response.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination implements Built<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination, QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder b) => b;

    factory QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination([void updates(QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder b)]) = _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination> get serializer => _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationSerializer();
}

class _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationSerializer implements StructuredSerializer<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination> {
    @override
    final Iterable<Type> types = const [QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination, _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination];

    @override
    final String wireName = r'QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextKey != null) {
            result
                ..add(r'next_key')
                ..add(serializers.serialize(object.nextKey,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextKey = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

