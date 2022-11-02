//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validators_rewards_pool_denoms.g.dart';

/// ValidatorsRewardsPoolDenoms
///
/// Properties:
/// * [denom] - 
/// * [amount] - 
abstract class ValidatorsRewardsPoolDenoms implements Built<ValidatorsRewardsPoolDenoms, ValidatorsRewardsPoolDenomsBuilder> {
    /// 
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    ValidatorsRewardsPoolDenoms._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorsRewardsPoolDenomsBuilder b) => b;

    factory ValidatorsRewardsPoolDenoms([void updates(ValidatorsRewardsPoolDenomsBuilder b)]) = _$ValidatorsRewardsPoolDenoms;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorsRewardsPoolDenoms> get serializer => _$ValidatorsRewardsPoolDenomsSerializer();
}

class _$ValidatorsRewardsPoolDenomsSerializer implements StructuredSerializer<ValidatorsRewardsPoolDenoms> {
    @override
    final Iterable<Type> types = const [ValidatorsRewardsPoolDenoms, _$ValidatorsRewardsPoolDenoms];

    @override
    final String wireName = r'ValidatorsRewardsPoolDenoms';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorsRewardsPoolDenoms object,
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
    ValidatorsRewardsPoolDenoms deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorsRewardsPoolDenomsBuilder();

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

