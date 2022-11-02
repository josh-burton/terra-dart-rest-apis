//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/distribution_delegators_delegator_addr_rewards_get200_response_rewards_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_delegators_delegator_addr_rewards_get200_response.g.dart';

/// DistributionDelegatorsDelegatorAddrRewardsGet200Response
///
/// Properties:
/// * [rewards] 
/// * [total] 
abstract class DistributionDelegatorsDelegatorAddrRewardsGet200Response implements Built<DistributionDelegatorsDelegatorAddrRewardsGet200Response, DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'rewards')
    BuiltList<DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>? get rewards;

    @BuiltValueField(wireName: r'total')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get total;

    DistributionDelegatorsDelegatorAddrRewardsGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder b) => b;

    factory DistributionDelegatorsDelegatorAddrRewardsGet200Response([void updates(DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder b)]) = _$DistributionDelegatorsDelegatorAddrRewardsGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionDelegatorsDelegatorAddrRewardsGet200Response> get serializer => _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseSerializer();
}

class _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseSerializer implements StructuredSerializer<DistributionDelegatorsDelegatorAddrRewardsGet200Response> {
    @override
    final Iterable<Type> types = const [DistributionDelegatorsDelegatorAddrRewardsGet200Response, _$DistributionDelegatorsDelegatorAddrRewardsGet200Response];

    @override
    final String wireName = r'DistributionDelegatorsDelegatorAddrRewardsGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionDelegatorsDelegatorAddrRewardsGet200Response object,
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
    DistributionDelegatorsDelegatorAddrRewardsGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder();

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

