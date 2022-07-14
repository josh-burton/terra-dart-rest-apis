//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_my_rewards_denoms.g.dart';

/// GetValidatorDetailResultMyRewardsDenoms
///
/// Properties:
/// * [denom] - denom name
/// * [amount] - reward amount
/// * [adjustedAmount] - reward amount adjusted by luna price
abstract class GetValidatorDetailResultMyRewardsDenoms implements Built<GetValidatorDetailResultMyRewardsDenoms, GetValidatorDetailResultMyRewardsDenomsBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// reward amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// reward amount adjusted by luna price
    @BuiltValueField(wireName: r'adjustedAmount')
    String get adjustedAmount;

    GetValidatorDetailResultMyRewardsDenoms._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultMyRewardsDenomsBuilder b) => b;

    factory GetValidatorDetailResultMyRewardsDenoms([void updates(GetValidatorDetailResultMyRewardsDenomsBuilder b)]) = _$GetValidatorDetailResultMyRewardsDenoms;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultMyRewardsDenoms> get serializer => _$GetValidatorDetailResultMyRewardsDenomsSerializer();
}

class _$GetValidatorDetailResultMyRewardsDenomsSerializer implements StructuredSerializer<GetValidatorDetailResultMyRewardsDenoms> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultMyRewardsDenoms, _$GetValidatorDetailResultMyRewardsDenoms];

    @override
    final String wireName = r'GetValidatorDetailResultMyRewardsDenoms';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultMyRewardsDenoms object,
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
        result
            ..add(r'adjustedAmount')
            ..add(serializers.serialize(object.adjustedAmount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetValidatorDetailResultMyRewardsDenoms deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultMyRewardsDenomsBuilder();

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
                case r'adjustedAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.adjustedAmount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

