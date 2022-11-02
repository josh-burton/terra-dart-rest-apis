//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_balance_response_balance.g.dart';

/// CosmosBankV1beta1QueryBalanceResponseBalance
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class CosmosBankV1beta1QueryBalanceResponseBalance implements Built<CosmosBankV1beta1QueryBalanceResponseBalance, CosmosBankV1beta1QueryBalanceResponseBalanceBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    CosmosBankV1beta1QueryBalanceResponseBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryBalanceResponseBalanceBuilder b) => b;

    factory CosmosBankV1beta1QueryBalanceResponseBalance([void updates(CosmosBankV1beta1QueryBalanceResponseBalanceBuilder b)]) = _$CosmosBankV1beta1QueryBalanceResponseBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryBalanceResponseBalance> get serializer => _$CosmosBankV1beta1QueryBalanceResponseBalanceSerializer();
}

class _$CosmosBankV1beta1QueryBalanceResponseBalanceSerializer implements StructuredSerializer<CosmosBankV1beta1QueryBalanceResponseBalance> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryBalanceResponseBalance, _$CosmosBankV1beta1QueryBalanceResponseBalance];

    @override
    final String wireName = r'CosmosBankV1beta1QueryBalanceResponseBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryBalanceResponseBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosBankV1beta1QueryBalanceResponseBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryBalanceResponseBalanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

