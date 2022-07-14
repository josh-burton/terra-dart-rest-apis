//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_my_undelegation.g.dart';

/// GetValidatorDetailResultMyUndelegation
///
/// Properties:
/// * [releaseTime] - undelegation release date time
/// * [amount] - undelegation amount
/// * [validatorName] - validator name
/// * [validatorAddress] - validator address
/// * [creationHeight] - block height
abstract class GetValidatorDetailResultMyUndelegation implements Built<GetValidatorDetailResultMyUndelegation, GetValidatorDetailResultMyUndelegationBuilder> {
    /// undelegation release date time
    @BuiltValueField(wireName: r'releaseTime')
    String get releaseTime;

    /// undelegation amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// validator name
    @BuiltValueField(wireName: r'validatorName')
    String get validatorName;

    /// validator address
    @BuiltValueField(wireName: r'validatorAddress')
    String get validatorAddress;

    /// block height
    @BuiltValueField(wireName: r'creationHeight')
    String get creationHeight;

    GetValidatorDetailResultMyUndelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultMyUndelegationBuilder b) => b;

    factory GetValidatorDetailResultMyUndelegation([void updates(GetValidatorDetailResultMyUndelegationBuilder b)]) = _$GetValidatorDetailResultMyUndelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultMyUndelegation> get serializer => _$GetValidatorDetailResultMyUndelegationSerializer();
}

class _$GetValidatorDetailResultMyUndelegationSerializer implements StructuredSerializer<GetValidatorDetailResultMyUndelegation> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultMyUndelegation, _$GetValidatorDetailResultMyUndelegation];

    @override
    final String wireName = r'GetValidatorDetailResultMyUndelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultMyUndelegation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'releaseTime')
            ..add(serializers.serialize(object.releaseTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'validatorName')
            ..add(serializers.serialize(object.validatorName,
                specifiedType: const FullType(String)));
        result
            ..add(r'validatorAddress')
            ..add(serializers.serialize(object.validatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'creationHeight')
            ..add(serializers.serialize(object.creationHeight,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetValidatorDetailResultMyUndelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultMyUndelegationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'releaseTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.releaseTime = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'validatorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorName = valueDes;
                    break;
                case r'validatorAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'creationHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creationHeight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

