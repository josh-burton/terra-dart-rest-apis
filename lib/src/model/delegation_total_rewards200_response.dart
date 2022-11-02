//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/delegation_total_rewards200_response_rewards_inner.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation_total_rewards200_response.g.dart';

/// QueryDelegationTotalRewardsResponse is the response type for the Query/DelegationTotalRewards RPC method.
///
/// Properties:
/// * [rewards] - rewards defines all the rewards accrued by a delegator.
/// * [total] - total defines the sum of all the rewards.
abstract class DelegationTotalRewards200Response implements Built<DelegationTotalRewards200Response, DelegationTotalRewards200ResponseBuilder> {
    /// rewards defines all the rewards accrued by a delegator.
    @BuiltValueField(wireName: r'rewards')
    BuiltList<DelegationTotalRewards200ResponseRewardsInner>? get rewards;

    /// total defines the sum of all the rewards.
    @BuiltValueField(wireName: r'total')
    BuiltList<CommunityPool200ResponsePoolInner>? get total;

    DelegationTotalRewards200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegationTotalRewards200ResponseBuilder b) => b;

    factory DelegationTotalRewards200Response([void updates(DelegationTotalRewards200ResponseBuilder b)]) = _$DelegationTotalRewards200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegationTotalRewards200Response> get serializer => _$DelegationTotalRewards200ResponseSerializer();
}

class _$DelegationTotalRewards200ResponseSerializer implements StructuredSerializer<DelegationTotalRewards200Response> {
    @override
    final Iterable<Type> types = const [DelegationTotalRewards200Response, _$DelegationTotalRewards200Response];

    @override
    final String wireName = r'DelegationTotalRewards200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegationTotalRewards200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(DelegationTotalRewards200ResponseRewardsInner)])));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])));
        }
        return result;
    }

    @override
    DelegationTotalRewards200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegationTotalRewards200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DelegationTotalRewards200ResponseRewardsInner)])) as BuiltList<DelegationTotalRewards200ResponseRewardsInner>;
                    result.rewards.replace(valueDes);
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])) as BuiltList<CommunityPool200ResponsePoolInner>;
                    result.total.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

