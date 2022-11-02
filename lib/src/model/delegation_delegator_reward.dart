//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation_delegator_reward.g.dart';

/// DelegationDelegatorReward
///
/// Properties:
/// * [validatorAddress] - bech32 encoded address
/// * [reward] 
abstract class DelegationDelegatorReward implements Built<DelegationDelegatorReward, DelegationDelegatorRewardBuilder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'reward')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get reward;

    DelegationDelegatorReward._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegationDelegatorRewardBuilder b) => b;

    factory DelegationDelegatorReward([void updates(DelegationDelegatorRewardBuilder b)]) = _$DelegationDelegatorReward;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegationDelegatorReward> get serializer => _$DelegationDelegatorRewardSerializer();
}

class _$DelegationDelegatorRewardSerializer implements StructuredSerializer<DelegationDelegatorReward> {
    @override
    final Iterable<Type> types = const [DelegationDelegatorReward, _$DelegationDelegatorReward];

    @override
    final String wireName = r'DelegationDelegatorReward';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegationDelegatorReward object,
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
    DelegationDelegatorReward deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegationDelegatorRewardBuilder();

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

