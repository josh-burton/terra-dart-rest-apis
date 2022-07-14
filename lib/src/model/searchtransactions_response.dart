//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tx_query.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'searchtransactions_response.g.dart';

/// SearchtransactionsResponse
///
/// Properties:
/// * [totalCount] 
/// * [count] 
/// * [pageNumber] 
/// * [pageTotal] 
/// * [limit] 
/// * [txs] - 
abstract class SearchtransactionsResponse implements Built<SearchtransactionsResponse, SearchtransactionsResponseBuilder> {
    @BuiltValueField(wireName: r'total_count')
    num? get totalCount;

    @BuiltValueField(wireName: r'count')
    num? get count;

    @BuiltValueField(wireName: r'page_number')
    num? get pageNumber;

    @BuiltValueField(wireName: r'page_total')
    num? get pageTotal;

    @BuiltValueField(wireName: r'limit')
    num? get limit;

    /// 
    @BuiltValueField(wireName: r'txs')
    BuiltList<TxQuery>? get txs;

    SearchtransactionsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SearchtransactionsResponseBuilder b) => b;

    factory SearchtransactionsResponse([void updates(SearchtransactionsResponseBuilder b)]) = _$SearchtransactionsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SearchtransactionsResponse> get serializer => _$SearchtransactionsResponseSerializer();
}

class _$SearchtransactionsResponseSerializer implements StructuredSerializer<SearchtransactionsResponse> {
    @override
    final Iterable<Type> types = const [SearchtransactionsResponse, _$SearchtransactionsResponse];

    @override
    final String wireName = r'SearchtransactionsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SearchtransactionsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalCount != null) {
            result
                ..add(r'total_count')
                ..add(serializers.serialize(object.totalCount,
                    specifiedType: const FullType(num)));
        }
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(num)));
        }
        if (object.pageNumber != null) {
            result
                ..add(r'page_number')
                ..add(serializers.serialize(object.pageNumber,
                    specifiedType: const FullType(num)));
        }
        if (object.pageTotal != null) {
            result
                ..add(r'page_total')
                ..add(serializers.serialize(object.pageTotal,
                    specifiedType: const FullType(num)));
        }
        if (object.limit != null) {
            result
                ..add(r'limit')
                ..add(serializers.serialize(object.limit,
                    specifiedType: const FullType(num)));
        }
        if (object.txs != null) {
            result
                ..add(r'txs')
                ..add(serializers.serialize(object.txs,
                    specifiedType: const FullType(BuiltList, [FullType(TxQuery)])));
        }
        return result;
    }

    @override
    SearchtransactionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SearchtransactionsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.totalCount = valueDes;
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.count = valueDes;
                    break;
                case r'page_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.pageNumber = valueDes;
                    break;
                case r'page_total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.pageTotal = valueDes;
                    break;
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.limit = valueDes;
                    break;
                case r'txs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxQuery)])) as BuiltList<TxQuery>;
                    result.txs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

