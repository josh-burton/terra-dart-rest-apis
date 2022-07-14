//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'querygovernancedepositparameters_response.g.dart';

/// QuerygovernancedepositparametersResponse
///
/// Properties:
/// * [minDeposit] - 
/// * [maxDepositPeriod] 
abstract class QuerygovernancedepositparametersResponse implements Built<QuerygovernancedepositparametersResponse, QuerygovernancedepositparametersResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'min_deposit')
    BuiltList<Coin>? get minDeposit;

    @BuiltValueField(wireName: r'max_deposit_period')
    String? get maxDepositPeriod;

    QuerygovernancedepositparametersResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerygovernancedepositparametersResponseBuilder b) => b;

    factory QuerygovernancedepositparametersResponse([void updates(QuerygovernancedepositparametersResponseBuilder b)]) = _$QuerygovernancedepositparametersResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerygovernancedepositparametersResponse> get serializer => _$QuerygovernancedepositparametersResponseSerializer();
}

class _$QuerygovernancedepositparametersResponseSerializer implements StructuredSerializer<QuerygovernancedepositparametersResponse> {
    @override
    final Iterable<Type> types = const [QuerygovernancedepositparametersResponse, _$QuerygovernancedepositparametersResponse];

    @override
    final String wireName = r'QuerygovernancedepositparametersResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerygovernancedepositparametersResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.minDeposit != null) {
            result
                ..add(r'min_deposit')
                ..add(serializers.serialize(object.minDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        if (object.maxDepositPeriod != null) {
            result
                ..add(r'max_deposit_period')
                ..add(serializers.serialize(object.maxDepositPeriod,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    QuerygovernancedepositparametersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerygovernancedepositparametersResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'min_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.minDeposit.replace(valueDes);
                    break;
                case r'max_deposit_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxDepositPeriod = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

