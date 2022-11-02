//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/distribution_delegators_delegator_addr_rewards_get200_response_rewards_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_total_rewards.g.dart';

/// DelegatorTotalRewards
///
/// Properties:
/// * [rewards] 
/// * [total] 
abstract class DelegatorTotalRewards implements Built<DelegatorTotalRewards, DelegatorTotalRewardsBuilder> {
    @BuiltValueField(wireName: r'rewards')
    BuiltList<DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>? get rewards;

    @BuiltValueField(wireName: r'total')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get total;

    DelegatorTotalRewards._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorTotalRewardsBuilder b) => b;

    factory DelegatorTotalRewards([void updates(DelegatorTotalRewardsBuilder b)]) = _$DelegatorTotalRewards;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorTotalRewards> get serializer => _$DelegatorTotalRewardsSerializer();
}

class _$DelegatorTotalRewardsSerializer implements StructuredSerializer<DelegatorTotalRewards> {
    @override
    final Iterable<Type> types = const [DelegatorTotalRewards, _$DelegatorTotalRewards];

    @override
    final String wireName = r'DelegatorTotalRewards';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorTotalRewards object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner)])));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    DelegatorTotalRewards deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorTotalRewardsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner)])) as BuiltList<DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>;
                    result.rewards.replace(valueDes);
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.total.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

