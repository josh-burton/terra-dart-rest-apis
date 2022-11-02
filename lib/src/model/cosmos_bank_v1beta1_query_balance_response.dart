//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_balance_response.g.dart';

/// QueryBalanceResponse is the response type for the Query/Balance RPC method.
///
/// Properties:
/// * [balance] 
abstract class CosmosBankV1beta1QueryBalanceResponse implements Built<CosmosBankV1beta1QueryBalanceResponse, CosmosBankV1beta1QueryBalanceResponseBuilder> {
    @BuiltValueField(wireName: r'balance')
    AllBalances200ResponseBalancesInner? get balance;

    CosmosBankV1beta1QueryBalanceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryBalanceResponseBuilder b) => b;

    factory CosmosBankV1beta1QueryBalanceResponse([void updates(CosmosBankV1beta1QueryBalanceResponseBuilder b)]) = _$CosmosBankV1beta1QueryBalanceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryBalanceResponse> get serializer => _$CosmosBankV1beta1QueryBalanceResponseSerializer();
}

class _$CosmosBankV1beta1QueryBalanceResponseSerializer implements StructuredSerializer<CosmosBankV1beta1QueryBalanceResponse> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryBalanceResponse, _$CosmosBankV1beta1QueryBalanceResponse];

    @override
    final String wireName = r'CosmosBankV1beta1QueryBalanceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryBalanceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(AllBalances200ResponseBalancesInner)));
        }
        return result;
    }

    @override
    CosmosBankV1beta1QueryBalanceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryBalanceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllBalances200ResponseBalancesInner)) as AllBalances200ResponseBalancesInner;
                    result.balance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

