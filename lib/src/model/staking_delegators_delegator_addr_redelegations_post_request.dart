//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_redelegations_post_request.g.dart';

/// StakingDelegatorsDelegatorAddrRedelegationsPostRequest
///
/// Properties:
/// * [baseReq] 
/// * [delegatorAddress] - bech32 encoded address
/// * [validatorSrcAddress] - bech32 encoded address
/// * [validatorDstAddress] - bech32 encoded address
/// * [amount] 
abstract class StakingDelegatorsDelegatorAddrRedelegationsPostRequest implements Built<StakingDelegatorsDelegatorAddrRedelegationsPostRequest, StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_src_address')
    String? get validatorSrcAddress;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_dst_address')
    String? get validatorDstAddress;

    @BuiltValueField(wireName: r'amount')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get amount;

    StakingDelegatorsDelegatorAddrRedelegationsPostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrRedelegationsPostRequest([void updates(StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder b)]) = _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrRedelegationsPostRequest> get serializer => _$StakingDelegatorsDelegatorAddrRedelegationsPostRequestSerializer();
}

class _$StakingDelegatorsDelegatorAddrRedelegationsPostRequestSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrRedelegationsPostRequest> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrRedelegationsPostRequest, _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrRedelegationsPostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrRedelegationsPostRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorSrcAddress != null) {
            result
                ..add(r'validator_src_address')
                ..add(serializers.serialize(object.validatorSrcAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorDstAddress != null) {
            result
                ..add(r'validator_dst_address')
                ..add(serializers.serialize(object.validatorDstAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrRedelegationsPostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)) as TxsEstimateFeePostRequestBaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_src_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorSrcAddress = valueDes;
                    break;
                case r'validator_dst_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorDstAddress = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

