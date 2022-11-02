//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_supply_of_response.g.dart';

/// QuerySupplyOfResponse is the response type for the Query/SupplyOf RPC method.
///
/// Properties:
/// * [amount] 
abstract class CosmosBankV1beta1QuerySupplyOfResponse implements Built<CosmosBankV1beta1QuerySupplyOfResponse, CosmosBankV1beta1QuerySupplyOfResponseBuilder> {
    @BuiltValueField(wireName: r'amount')
    AllBalances200ResponseBalancesInner? get amount;

    CosmosBankV1beta1QuerySupplyOfResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QuerySupplyOfResponseBuilder b) => b;

    factory CosmosBankV1beta1QuerySupplyOfResponse([void updates(CosmosBankV1beta1QuerySupplyOfResponseBuilder b)]) = _$CosmosBankV1beta1QuerySupplyOfResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QuerySupplyOfResponse> get serializer => _$CosmosBankV1beta1QuerySupplyOfResponseSerializer();
}

class _$CosmosBankV1beta1QuerySupplyOfResponseSerializer implements StructuredSerializer<CosmosBankV1beta1QuerySupplyOfResponse> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QuerySupplyOfResponse, _$CosmosBankV1beta1QuerySupplyOfResponse];

    @override
    final String wireName = r'CosmosBankV1beta1QuerySupplyOfResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QuerySupplyOfResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(AllBalances200ResponseBalancesInner)));
        }
        return result;
    }

    @override
    CosmosBankV1beta1QuerySupplyOfResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QuerySupplyOfResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllBalances200ResponseBalancesInner)) as AllBalances200ResponseBalancesInner;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

