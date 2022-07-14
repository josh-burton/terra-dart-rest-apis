//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_self_delegation.g.dart';

/// ValidatorSelfDelegation
///
/// Properties:
/// * [amount] 
/// * [weight] 
abstract class ValidatorSelfDelegation implements Built<ValidatorSelfDelegation, ValidatorSelfDelegationBuilder> {
    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'weight')
    String get weight;

    ValidatorSelfDelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorSelfDelegationBuilder b) => b;

    factory ValidatorSelfDelegation([void updates(ValidatorSelfDelegationBuilder b)]) = _$ValidatorSelfDelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorSelfDelegation> get serializer => _$ValidatorSelfDelegationSerializer();
}

class _$ValidatorSelfDelegationSerializer implements StructuredSerializer<ValidatorSelfDelegation> {
    @override
    final Iterable<Type> types = const [ValidatorSelfDelegation, _$ValidatorSelfDelegation];

    @override
    final String wireName = r'ValidatorSelfDelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorSelfDelegation object,
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
    ValidatorSelfDelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorSelfDelegationBuilder();

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

