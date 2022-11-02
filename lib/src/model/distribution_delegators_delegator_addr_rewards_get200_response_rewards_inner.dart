//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_delegators_delegator_addr_rewards_get200_response_rewards_inner.g.dart';

/// DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
///
/// Properties:
/// * [validatorAddress] - bech32 encoded address
/// * [reward] 
abstract class DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner implements Built<DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner, DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'reward')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get reward;

    DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder b) => b;

    factory DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner([void updates(DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder b)]) = _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner> get serializer => _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerSerializer();
}

class _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerSerializer implements StructuredSerializer<DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner> {
    @override
    final Iterable<Type> types = const [DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner, _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner];

    @override
    final String wireName = r'DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.reward != null) {
            result
                ..add(r'reward')
                ..add(serializers.serialize(object.reward,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.reward.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

