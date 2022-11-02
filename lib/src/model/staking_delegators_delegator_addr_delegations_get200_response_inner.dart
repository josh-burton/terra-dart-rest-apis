//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegators_delegator_addr_delegations_get200_response_inner_delegation.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_delegations_get200_response_inner.g.dart';

/// StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner
///
/// Properties:
/// * [delegation] 
/// * [balance] 
abstract class StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner implements Built<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner, StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'delegation')
    StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation? get delegation;

    @BuiltValueField(wireName: r'balance')
    TxsHashGet200ResponseTxFeeAmountInner? get balance;

    StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner([void updates(StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder b)]) = _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner> get serializer => _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerSerializer();
}

class _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner, _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegation != null) {
            result
                ..add(r'delegation')
                ..add(serializers.serialize(object.delegation,
                    specifiedType: const FullType(StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation)) as StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation;
                    result.delegation.replace(valueDes);
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)) as TxsHashGet200ResponseTxFeeAmountInner;
                    result.balance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

