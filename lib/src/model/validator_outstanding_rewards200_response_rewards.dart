//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_outstanding_rewards200_response_rewards.g.dart';

/// ValidatorOutstandingRewards represents outstanding (un-withdrawn) rewards for a validator inexpensive to track, allows simple sanity checks.
///
/// Properties:
/// * [rewards] 
abstract class ValidatorOutstandingRewards200ResponseRewards implements Built<ValidatorOutstandingRewards200ResponseRewards, ValidatorOutstandingRewards200ResponseRewardsBuilder> {
    @BuiltValueField(wireName: r'rewards')
    BuiltList<CommunityPool200ResponsePoolInner>? get rewards;

    ValidatorOutstandingRewards200ResponseRewards._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorOutstandingRewards200ResponseRewardsBuilder b) => b;

    factory ValidatorOutstandingRewards200ResponseRewards([void updates(ValidatorOutstandingRewards200ResponseRewardsBuilder b)]) = _$ValidatorOutstandingRewards200ResponseRewards;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorOutstandingRewards200ResponseRewards> get serializer => _$ValidatorOutstandingRewards200ResponseRewardsSerializer();
}

class _$ValidatorOutstandingRewards200ResponseRewardsSerializer implements StructuredSerializer<ValidatorOutstandingRewards200ResponseRewards> {
    @override
    final Iterable<Type> types = const [ValidatorOutstandingRewards200ResponseRewards, _$ValidatorOutstandingRewards200ResponseRewards];

    @override
    final String wireName = r'ValidatorOutstandingRewards200ResponseRewards';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorOutstandingRewards200ResponseRewards object,
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
    ValidatorOutstandingRewards200ResponseRewards deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorOutstandingRewards200ResponseRewardsBuilder();

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

