//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_claims_result_claims_amount.g.dart';

/// GetValidatorClaimsResultClaimsAmount
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class GetValidatorClaimsResultClaimsAmount implements Built<GetValidatorClaimsResultClaimsAmount, GetValidatorClaimsResultClaimsAmountBuilder> {
    @BuiltValueField(wireName: r'denom')
    String get denom;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetValidatorClaimsResultClaimsAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorClaimsResultClaimsAmountBuilder b) => b;

    factory GetValidatorClaimsResultClaimsAmount([void updates(GetValidatorClaimsResultClaimsAmountBuilder b)]) = _$GetValidatorClaimsResultClaimsAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorClaimsResultClaimsAmount> get serializer => _$GetValidatorClaimsResultClaimsAmountSerializer();
}

class _$GetValidatorClaimsResultClaimsAmountSerializer implements StructuredSerializer<GetValidatorClaimsResultClaimsAmount> {
    @override
    final Iterable<Type> types = const [GetValidatorClaimsResultClaimsAmount, _$GetValidatorClaimsResultClaimsAmount];

    @override
    final String wireName = r'GetValidatorClaimsResultClaimsAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorClaimsResultClaimsAmount object,
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
    GetValidatorClaimsResultClaimsAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorClaimsResultClaimsAmountBuilder();

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

