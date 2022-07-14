//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_delegators_result_delegator.g.dart';

/// GetValidatorDelegatorsResultDelegator
///
/// Properties:
/// * [address] - Delegator address
/// * [amount] - Amount of luna delegated
/// * [weight] 
abstract class GetValidatorDelegatorsResultDelegator implements Built<GetValidatorDelegatorsResultDelegator, GetValidatorDelegatorsResultDelegatorBuilder> {
    /// Delegator address
    @BuiltValueField(wireName: r'address')
    String get address;

    /// Amount of luna delegated
    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'weight')
    String get weight;

    GetValidatorDelegatorsResultDelegator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDelegatorsResultDelegatorBuilder b) => b;

    factory GetValidatorDelegatorsResultDelegator([void updates(GetValidatorDelegatorsResultDelegatorBuilder b)]) = _$GetValidatorDelegatorsResultDelegator;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDelegatorsResultDelegator> get serializer => _$GetValidatorDelegatorsResultDelegatorSerializer();
}

class _$GetValidatorDelegatorsResultDelegatorSerializer implements StructuredSerializer<GetValidatorDelegatorsResultDelegator> {
    @override
    final Iterable<Type> types = const [GetValidatorDelegatorsResultDelegator, _$GetValidatorDelegatorsResultDelegator];

    @override
    final String wireName = r'GetValidatorDelegatorsResultDelegator';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDelegatorsResultDelegator object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
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
    GetValidatorDelegatorsResultDelegator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDelegatorsResultDelegatorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
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

