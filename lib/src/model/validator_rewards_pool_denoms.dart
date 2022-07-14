//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_rewards_pool_denoms.g.dart';

/// ValidatorRewardsPoolDenoms
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class ValidatorRewardsPoolDenoms implements Built<ValidatorRewardsPoolDenoms, ValidatorRewardsPoolDenomsBuilder> {
    @BuiltValueField(wireName: r'denom')
    String get denom;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    ValidatorRewardsPoolDenoms._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorRewardsPoolDenomsBuilder b) => b;

    factory ValidatorRewardsPoolDenoms([void updates(ValidatorRewardsPoolDenomsBuilder b)]) = _$ValidatorRewardsPoolDenoms;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorRewardsPoolDenoms> get serializer => _$ValidatorRewardsPoolDenomsSerializer();
}

class _$ValidatorRewardsPoolDenomsSerializer implements StructuredSerializer<ValidatorRewardsPoolDenoms> {
    @override
    final Iterable<Type> types = const [ValidatorRewardsPoolDenoms, _$ValidatorRewardsPoolDenoms];

    @override
    final String wireName = r'ValidatorRewardsPoolDenoms';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorRewardsPoolDenoms object,
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
    ValidatorRewardsPoolDenoms deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorRewardsPoolDenomsBuilder();

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

