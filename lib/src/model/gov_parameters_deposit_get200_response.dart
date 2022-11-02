//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_parameters_deposit_get200_response.g.dart';

/// GovParametersDepositGet200Response
///
/// Properties:
/// * [minDeposit] 
/// * [maxDepositPeriod] 
abstract class GovParametersDepositGet200Response implements Built<GovParametersDepositGet200Response, GovParametersDepositGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'min_deposit')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get minDeposit;

    @BuiltValueField(wireName: r'max_deposit_period')
    String? get maxDepositPeriod;

    GovParametersDepositGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovParametersDepositGet200ResponseBuilder b) => b;

    factory GovParametersDepositGet200Response([void updates(GovParametersDepositGet200ResponseBuilder b)]) = _$GovParametersDepositGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovParametersDepositGet200Response> get serializer => _$GovParametersDepositGet200ResponseSerializer();
}

class _$GovParametersDepositGet200ResponseSerializer implements StructuredSerializer<GovParametersDepositGet200Response> {
    @override
    final Iterable<Type> types = const [GovParametersDepositGet200Response, _$GovParametersDepositGet200Response];

    @override
    final String wireName = r'GovParametersDepositGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovParametersDepositGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.minDeposit != null) {
            result
                ..add(r'min_deposit')
                ..add(serializers.serialize(object.minDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
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
    GovParametersDepositGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovParametersDepositGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'min_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
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

