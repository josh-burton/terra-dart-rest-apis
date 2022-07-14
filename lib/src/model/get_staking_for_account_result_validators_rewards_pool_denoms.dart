//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_validators_rewards_pool_denoms.g.dart';

/// GetStakingForAccountResultValidatorsRewardsPoolDenoms
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class GetStakingForAccountResultValidatorsRewardsPoolDenoms implements Built<GetStakingForAccountResultValidatorsRewardsPoolDenoms, GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder> {
    @BuiltValueField(wireName: r'denom')
    String get denom;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetStakingForAccountResultValidatorsRewardsPoolDenoms._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder b) => b;

    factory GetStakingForAccountResultValidatorsRewardsPoolDenoms([void updates(GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder b)]) = _$GetStakingForAccountResultValidatorsRewardsPoolDenoms;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultValidatorsRewardsPoolDenoms> get serializer => _$GetStakingForAccountResultValidatorsRewardsPoolDenomsSerializer();
}

class _$GetStakingForAccountResultValidatorsRewardsPoolDenomsSerializer implements StructuredSerializer<GetStakingForAccountResultValidatorsRewardsPoolDenoms> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultValidatorsRewardsPoolDenoms, _$GetStakingForAccountResultValidatorsRewardsPoolDenoms];

    @override
    final String wireName = r'GetStakingForAccountResultValidatorsRewardsPoolDenoms';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultValidatorsRewardsPoolDenoms object,
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
    GetStakingForAccountResultValidatorsRewardsPoolDenoms deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder();

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

