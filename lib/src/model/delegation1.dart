//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation1.g.dart';

/// Delegation1
///
/// Properties:
/// * [delegatorAddress] 
/// * [validatorAddress] 
/// * [shares] 
abstract class Delegation1 implements Built<Delegation1, Delegation1Builder> {
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'shares')
    String? get shares;

    Delegation1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Delegation1Builder b) => b;

    factory Delegation1([void updates(Delegation1Builder b)]) = _$Delegation1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Delegation1> get serializer => _$Delegation1Serializer();
}

class _$Delegation1Serializer implements StructuredSerializer<Delegation1> {
    @override
    final Iterable<Type> types = const [Delegation1, _$Delegation1];

    @override
    final String wireName = r'Delegation1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Delegation1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.shares != null) {
            result
                ..add(r'shares')
                ..add(serializers.serialize(object.shares,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Delegation1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Delegation1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'shares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.shares = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

