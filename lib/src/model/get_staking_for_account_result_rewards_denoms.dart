//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_rewards_denoms.g.dart';

/// GetStakingForAccountResultRewardsDenoms
///
/// Properties:
/// * [denom] - reward denom
/// * [amount] - reward amount
abstract class GetStakingForAccountResultRewardsDenoms implements Built<GetStakingForAccountResultRewardsDenoms, GetStakingForAccountResultRewardsDenomsBuilder> {
    /// reward denom
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// reward amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetStakingForAccountResultRewardsDenoms._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultRewardsDenomsBuilder b) => b;

    factory GetStakingForAccountResultRewardsDenoms([void updates(GetStakingForAccountResultRewardsDenomsBuilder b)]) = _$GetStakingForAccountResultRewardsDenoms;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultRewardsDenoms> get serializer => _$GetStakingForAccountResultRewardsDenomsSerializer();
}

class _$GetStakingForAccountResultRewardsDenomsSerializer implements StructuredSerializer<GetStakingForAccountResultRewardsDenoms> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultRewardsDenoms, _$GetStakingForAccountResultRewardsDenoms];

    @override
    final String wireName = r'GetStakingForAccountResultRewardsDenoms';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultRewardsDenoms object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetStakingForAccountResultRewardsDenoms deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultRewardsDenomsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

