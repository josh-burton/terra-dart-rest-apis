//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation_rewards200_response.g.dart';

/// QueryDelegationRewardsResponse is the response type for the Query/DelegationRewards RPC method.
///
/// Properties:
/// * [rewards] - rewards defines the rewards accrued by a delegation.
abstract class DelegationRewards200Response implements Built<DelegationRewards200Response, DelegationRewards200ResponseBuilder> {
    /// rewards defines the rewards accrued by a delegation.
    @BuiltValueField(wireName: r'rewards')
    BuiltList<CommunityPool200ResponsePoolInner>? get rewards;

    DelegationRewards200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegationRewards200ResponseBuilder b) => b;

    factory DelegationRewards200Response([void updates(DelegationRewards200ResponseBuilder b)]) = _$DelegationRewards200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegationRewards200Response> get serializer => _$DelegationRewards200ResponseSerializer();
}

class _$DelegationRewards200ResponseSerializer implements StructuredSerializer<DelegationRewards200Response> {
    @override
    final Iterable<Type> types = const [DelegationRewards200Response, _$DelegationRewards200Response];

    @override
    final String wireName = r'DelegationRewards200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegationRewards200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])));
        }
        return result;
    }

    @override
    DelegationRewards200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegationRewards200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])) as BuiltList<CommunityPool200ResponsePoolInner>;
                    result.rewards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

