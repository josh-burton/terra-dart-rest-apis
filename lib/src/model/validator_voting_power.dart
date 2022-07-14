//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_voting_power.g.dart';

/// ValidatorVotingPower
///
/// Properties:
/// * [amount] 
/// * [weight] 
abstract class ValidatorVotingPower implements Built<ValidatorVotingPower, ValidatorVotingPowerBuilder> {
    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'weight')
    String get weight;

    ValidatorVotingPower._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorVotingPowerBuilder b) => b;

    factory ValidatorVotingPower([void updates(ValidatorVotingPowerBuilder b)]) = _$ValidatorVotingPower;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorVotingPower> get serializer => _$ValidatorVotingPowerSerializer();
}

class _$ValidatorVotingPowerSerializer implements StructuredSerializer<ValidatorVotingPower> {
    @override
    final Iterable<Type> types = const [ValidatorVotingPower, _$ValidatorVotingPower];

    @override
    final String wireName = r'ValidatorVotingPower';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorVotingPower object,
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
    ValidatorVotingPower deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorVotingPowerBuilder();

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

