//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_validators_validator_addr_get200_response_val_commission.g.dart';

/// DistributionValidatorsValidatorAddrGet200ResponseValCommission
///
/// Properties:
/// * [commission] 
abstract class DistributionValidatorsValidatorAddrGet200ResponseValCommission implements Built<DistributionValidatorsValidatorAddrGet200ResponseValCommission, DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder> {
    @BuiltValueField(wireName: r'commission')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get commission;

    DistributionValidatorsValidatorAddrGet200ResponseValCommission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder b) => b;

    factory DistributionValidatorsValidatorAddrGet200ResponseValCommission([void updates(DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder b)]) = _$DistributionValidatorsValidatorAddrGet200ResponseValCommission;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionValidatorsValidatorAddrGet200ResponseValCommission> get serializer => _$DistributionValidatorsValidatorAddrGet200ResponseValCommissionSerializer();
}

class _$DistributionValidatorsValidatorAddrGet200ResponseValCommissionSerializer implements StructuredSerializer<DistributionValidatorsValidatorAddrGet200ResponseValCommission> {
    @override
    final Iterable<Type> types = const [DistributionValidatorsValidatorAddrGet200ResponseValCommission, _$DistributionValidatorsValidatorAddrGet200ResponseValCommission];

    @override
    final String wireName = r'DistributionValidatorsValidatorAddrGet200ResponseValCommission';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionValidatorsValidatorAddrGet200ResponseValCommission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    DistributionValidatorsValidatorAddrGet200ResponseValCommission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

