//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_validators_voting_power.g.dart';

/// GetStakingForAccountResultValidatorsVotingPower
///
/// Properties:
/// * [amount] 
/// * [weight] 
abstract class GetStakingForAccountResultValidatorsVotingPower implements Built<GetStakingForAccountResultValidatorsVotingPower, GetStakingForAccountResultValidatorsVotingPowerBuilder> {
    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'weight')
    String get weight;

    GetStakingForAccountResultValidatorsVotingPower._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultValidatorsVotingPowerBuilder b) => b;

    factory GetStakingForAccountResultValidatorsVotingPower([void updates(GetStakingForAccountResultValidatorsVotingPowerBuilder b)]) = _$GetStakingForAccountResultValidatorsVotingPower;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultValidatorsVotingPower> get serializer => _$GetStakingForAccountResultValidatorsVotingPowerSerializer();
}

class _$GetStakingForAccountResultValidatorsVotingPowerSerializer implements StructuredSerializer<GetStakingForAccountResultValidatorsVotingPower> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultValidatorsVotingPower, _$GetStakingForAccountResultValidatorsVotingPower];

    @override
    final String wireName = r'GetStakingForAccountResultValidatorsVotingPower';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultValidatorsVotingPower object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'weight')
            ..add(serializers.serialize(object.weight,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetStakingForAccountResultValidatorsVotingPower deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultValidatorsVotingPowerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.weight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

