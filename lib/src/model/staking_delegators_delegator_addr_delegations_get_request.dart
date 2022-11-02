//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_delegations_get_request.g.dart';

/// StakingDelegatorsDelegatorAddrDelegationsGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [delegatorAddress] - bech32 encoded address
/// * [validatorAddress] - bech32 encoded address
/// * [amount] 
abstract class StakingDelegatorsDelegatorAddrDelegationsGetRequest implements Built<StakingDelegatorsDelegatorAddrDelegationsGetRequest, StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'amount')
    TxsHashGet200ResponseTxFeeAmountInner? get amount;

    StakingDelegatorsDelegatorAddrDelegationsGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrDelegationsGetRequest([void updates(StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder b)]) = _$StakingDelegatorsDelegatorAddrDelegationsGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrDelegationsGetRequest> get serializer => _$StakingDelegatorsDelegatorAddrDelegationsGetRequestSerializer();
}

class _$StakingDelegatorsDelegatorAddrDelegationsGetRequestSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrDelegationsGetRequest> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrDelegationsGetRequest, _$StakingDelegatorsDelegatorAddrDelegationsGetRequest];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrDelegationsGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrDelegationsGetRequest object,
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
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrDelegationsGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder();

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
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)) as TxsHashGet200ResponseTxFeeAmountInner;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

