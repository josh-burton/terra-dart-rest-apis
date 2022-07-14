//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_self_delegation.g.dart';

/// GetValidatorDetailResultSelfDelegation
///
/// Properties:
/// * [amount] 
/// * [weight] 
abstract class GetValidatorDetailResultSelfDelegation implements Built<GetValidatorDetailResultSelfDelegation, GetValidatorDetailResultSelfDelegationBuilder> {
    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'weight')
    String get weight;

    GetValidatorDetailResultSelfDelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultSelfDelegationBuilder b) => b;

    factory GetValidatorDetailResultSelfDelegation([void updates(GetValidatorDetailResultSelfDelegationBuilder b)]) = _$GetValidatorDetailResultSelfDelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultSelfDelegation> get serializer => _$GetValidatorDetailResultSelfDelegationSerializer();
}

class _$GetValidatorDetailResultSelfDelegationSerializer implements StructuredSerializer<GetValidatorDetailResultSelfDelegation> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultSelfDelegation, _$GetValidatorDetailResultSelfDelegation];

    @override
    final String wireName = r'GetValidatorDetailResultSelfDelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultSelfDelegation object,
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
    GetValidatorDetailResultSelfDelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultSelfDelegationBuilder();

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

