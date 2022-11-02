//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_delegators_delegator_addr_rewards_get_request.g.dart';

/// DistributionDelegatorsDelegatorAddrRewardsGetRequest
///
/// Properties:
/// * [baseReq] 
abstract class DistributionDelegatorsDelegatorAddrRewardsGetRequest implements Built<DistributionDelegatorsDelegatorAddrRewardsGetRequest, DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    DistributionDelegatorsDelegatorAddrRewardsGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder b) => b;

    factory DistributionDelegatorsDelegatorAddrRewardsGetRequest([void updates(DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder b)]) = _$DistributionDelegatorsDelegatorAddrRewardsGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionDelegatorsDelegatorAddrRewardsGetRequest> get serializer => _$DistributionDelegatorsDelegatorAddrRewardsGetRequestSerializer();
}

class _$DistributionDelegatorsDelegatorAddrRewardsGetRequestSerializer implements StructuredSerializer<DistributionDelegatorsDelegatorAddrRewardsGetRequest> {
    @override
    final Iterable<Type> types = const [DistributionDelegatorsDelegatorAddrRewardsGetRequest, _$DistributionDelegatorsDelegatorAddrRewardsGetRequest];

    @override
    final String wireName = r'DistributionDelegatorsDelegatorAddrRewardsGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionDelegatorsDelegatorAddrRewardsGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        return result;
    }

    @override
    DistributionDelegatorsDelegatorAddrRewardsGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder();

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
            }
        }
        return result.build();
    }
}

