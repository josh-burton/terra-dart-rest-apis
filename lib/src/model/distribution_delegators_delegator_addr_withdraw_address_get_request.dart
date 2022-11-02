//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_delegators_delegator_addr_withdraw_address_get_request.g.dart';

/// DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [withdrawAddress] - bech32 encoded address
abstract class DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest implements Built<DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest, DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'withdraw_address')
    String? get withdrawAddress;

    DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder b) => b;

    factory DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest([void updates(DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder b)]) = _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest> get serializer => _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestSerializer();
}

class _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestSerializer implements StructuredSerializer<DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest> {
    @override
    final Iterable<Type> types = const [DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest, _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest];

    @override
    final String wireName = r'DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.withdrawAddress != null) {
            result
                ..add(r'withdraw_address')
                ..add(serializers.serialize(object.withdrawAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder();

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
                case r'withdraw_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.withdrawAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

