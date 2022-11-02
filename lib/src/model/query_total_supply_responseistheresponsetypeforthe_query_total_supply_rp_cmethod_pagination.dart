//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_total_supply_responseistheresponsetypeforthe_query_total_supply_rp_cmethod_pagination.g.dart';

/// QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination implements Built<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination, QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder b) => b;

    factory QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination([void updates(QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder b)]) = _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination> get serializer => _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationSerializer();
}

class _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationSerializer implements StructuredSerializer<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination> {
    @override
    final Iterable<Type> types = const [QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination, _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination];

    @override
    final String wireName = r'QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination object,
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
    QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder();

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

