//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validators_voting_power.g.dart';

/// ValidatorsVotingPower
///
/// Properties:
/// * [amount] - 
/// * [weight] - 
abstract class ValidatorsVotingPower implements Built<ValidatorsVotingPower, ValidatorsVotingPowerBuilder> {
    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// 
    @BuiltValueField(wireName: r'weight')
    String get weight;

    ValidatorsVotingPower._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorsVotingPowerBuilder b) => b;

    factory ValidatorsVotingPower([void updates(ValidatorsVotingPowerBuilder b)]) = _$ValidatorsVotingPower;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorsVotingPower> get serializer => _$ValidatorsVotingPowerSerializer();
}

class _$ValidatorsVotingPowerSerializer implements StructuredSerializer<ValidatorsVotingPower> {
    @override
    final Iterable<Type> types = const [ValidatorsVotingPower, _$ValidatorsVotingPower];

    @override
    final String wireName = r'ValidatorsVotingPower';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorsVotingPower object,
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
    ValidatorsVotingPower deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorsVotingPowerBuilder();

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

