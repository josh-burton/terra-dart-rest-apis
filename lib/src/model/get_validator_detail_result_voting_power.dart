//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_voting_power.g.dart';

/// GetValidatorDetailResultVotingPower
///
/// Properties:
/// * [amount] - string int format
/// * [weight] - bit int
abstract class GetValidatorDetailResultVotingPower implements Built<GetValidatorDetailResultVotingPower, GetValidatorDetailResultVotingPowerBuilder> {
    /// string int format
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// bit int
    @BuiltValueField(wireName: r'weight')
    String get weight;

    GetValidatorDetailResultVotingPower._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultVotingPowerBuilder b) => b;

    factory GetValidatorDetailResultVotingPower([void updates(GetValidatorDetailResultVotingPowerBuilder b)]) = _$GetValidatorDetailResultVotingPower;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultVotingPower> get serializer => _$GetValidatorDetailResultVotingPowerSerializer();
}

class _$GetValidatorDetailResultVotingPowerSerializer implements StructuredSerializer<GetValidatorDetailResultVotingPower> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultVotingPower, _$GetValidatorDetailResultVotingPower];

    @override
    final String wireName = r'GetValidatorDetailResultVotingPower';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultVotingPower object,
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
    GetValidatorDetailResultVotingPower deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultVotingPowerBuilder();

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

