//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/distribution_validators_validator_addr_get200_response_val_commission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_validators_validator_addr_get200_response.g.dart';

/// DistributionValidatorsValidatorAddrGet200Response
///
/// Properties:
/// * [operatorAddress] - bech32 encoded address
/// * [selfBondRewards] 
/// * [valCommission] 
abstract class DistributionValidatorsValidatorAddrGet200Response implements Built<DistributionValidatorsValidatorAddrGet200Response, DistributionValidatorsValidatorAddrGet200ResponseBuilder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'operator_address')
    String? get operatorAddress;

    @BuiltValueField(wireName: r'self_bond_rewards')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get selfBondRewards;

    @BuiltValueField(wireName: r'val_commission')
    DistributionValidatorsValidatorAddrGet200ResponseValCommission? get valCommission;

    DistributionValidatorsValidatorAddrGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionValidatorsValidatorAddrGet200ResponseBuilder b) => b;

    factory DistributionValidatorsValidatorAddrGet200Response([void updates(DistributionValidatorsValidatorAddrGet200ResponseBuilder b)]) = _$DistributionValidatorsValidatorAddrGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionValidatorsValidatorAddrGet200Response> get serializer => _$DistributionValidatorsValidatorAddrGet200ResponseSerializer();
}

class _$DistributionValidatorsValidatorAddrGet200ResponseSerializer implements StructuredSerializer<DistributionValidatorsValidatorAddrGet200Response> {
    @override
    final Iterable<Type> types = const [DistributionValidatorsValidatorAddrGet200Response, _$DistributionValidatorsValidatorAddrGet200Response];

    @override
    final String wireName = r'DistributionValidatorsValidatorAddrGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionValidatorsValidatorAddrGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.operatorAddress != null) {
            result
                ..add(r'operator_address')
                ..add(serializers.serialize(object.operatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.selfBondRewards != null) {
            result
                ..add(r'self_bond_rewards')
                ..add(serializers.serialize(object.selfBondRewards,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        if (object.valCommission != null) {
            result
                ..add(r'val_commission')
                ..add(serializers.serialize(object.valCommission,
                    specifiedType: const FullType(DistributionValidatorsValidatorAddrGet200ResponseValCommission)));
        }
        return result;
    }

    @override
    DistributionValidatorsValidatorAddrGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionValidatorsValidatorAddrGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'self_bond_rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.selfBondRewards.replace(valueDes);
                    break;
                case r'val_commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DistributionValidatorsValidatorAddrGet200ResponseValCommission)) as DistributionValidatorsValidatorAddrGet200ResponseValCommission;
                    result.valCommission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

