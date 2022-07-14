//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result.g.dart';

/// GetTxListResult
///
/// Properties:
/// * [limit] - Size of page
/// * [next] - Offset of next page
/// * [txs] - tx list
abstract class GetTxListResult implements Built<GetTxListResult, GetTxListResultBuilder> {
    /// Size of page
    @BuiltValueField(wireName: r'limit')
    num get limit;

    /// Offset of next page
    @BuiltValueField(wireName: r'next')
    num get next;

    /// tx list
    @BuiltValueField(wireName: r'txs')
    BuiltList<GetTxListResultTxs> get txs;

    GetTxListResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultBuilder b) => b;

    factory GetTxListResult([void updates(GetTxListResultBuilder b)]) = _$GetTxListResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResult> get serializer => _$GetTxListResultSerializer();
}

class _$GetTxListResultSerializer implements StructuredSerializer<GetTxListResult> {
    @override
    final Iterable<Type> types = const [GetTxListResult, _$GetTxListResult];

    @override
    final String wireName = r'GetTxListResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'limit')
            ..add(serializers.serialize(object.limit,
                specifiedType: const FullType(num)));
        result
            ..add(r'next')
            ..add(serializers.serialize(object.next,
                specifiedType: const FullType(num)));
        result
            ..add(r'txs')
            ..add(serializers.serialize(object.txs,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxs)])));
        return result;
    }

    @override
    GetTxListResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.limit = valueDes;
                    break;
                case r'next':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.next = valueDes;
                    break;
                case r'txs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxs)])) as BuiltList<GetTxListResultTxs>;
                    result.txs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

