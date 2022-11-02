//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_delegations_result_events_amount.g.dart';

/// GetValidatorDelegationsResultEventsAmount
///
/// Properties:
/// * [denom] - 
/// * [amount] - 
abstract class GetValidatorDelegationsResultEventsAmount implements Built<GetValidatorDelegationsResultEventsAmount, GetValidatorDelegationsResultEventsAmountBuilder> {
    /// 
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetValidatorDelegationsResultEventsAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDelegationsResultEventsAmountBuilder b) => b;

    factory GetValidatorDelegationsResultEventsAmount([void updates(GetValidatorDelegationsResultEventsAmountBuilder b)]) = _$GetValidatorDelegationsResultEventsAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDelegationsResultEventsAmount> get serializer => _$GetValidatorDelegationsResultEventsAmountSerializer();
}

class _$GetValidatorDelegationsResultEventsAmountSerializer implements StructuredSerializer<GetValidatorDelegationsResultEventsAmount> {
    @override
    final Iterable<Type> types = const [GetValidatorDelegationsResultEventsAmount, _$GetValidatorDelegationsResultEventsAmount];

    @override
    final String wireName = r'GetValidatorDelegationsResultEventsAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDelegationsResultEventsAmount object,
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
    GetValidatorDelegationsResultEventsAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDelegationsResultEventsAmountBuilder();

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

