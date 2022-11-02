//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_validators_validator_addr_outstanding_rewards_get200_response.g.dart';

/// DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
///
/// Properties:
/// * [rewards] 
abstract class DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response implements Built<DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response, DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'rewards')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get rewards;

    DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder b) => b;

    factory DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response([void updates(DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder b)]) = _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response> get serializer => _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseSerializer();
}

class _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseSerializer implements StructuredSerializer<DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response> {
    @override
    final Iterable<Type> types = const [DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response, _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response];

    @override
    final String wireName = r'DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.rewards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

