//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_rewards_pool_denoms.g.dart';

/// GetValidatorDetailResultRewardsPoolDenoms
///
/// Properties:
/// * [denom] - 
/// * [amount] - 
abstract class GetValidatorDetailResultRewardsPoolDenoms implements Built<GetValidatorDetailResultRewardsPoolDenoms, GetValidatorDetailResultRewardsPoolDenomsBuilder> {
    /// 
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetValidatorDetailResultRewardsPoolDenoms._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultRewardsPoolDenomsBuilder b) => b;

    factory GetValidatorDetailResultRewardsPoolDenoms([void updates(GetValidatorDetailResultRewardsPoolDenomsBuilder b)]) = _$GetValidatorDetailResultRewardsPoolDenoms;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultRewardsPoolDenoms> get serializer => _$GetValidatorDetailResultRewardsPoolDenomsSerializer();
}

class _$GetValidatorDetailResultRewardsPoolDenomsSerializer implements StructuredSerializer<GetValidatorDetailResultRewardsPoolDenoms> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultRewardsPoolDenoms, _$GetValidatorDetailResultRewardsPoolDenoms];

    @override
    final String wireName = r'GetValidatorDetailResultRewardsPoolDenoms';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultRewardsPoolDenoms object,
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
    GetValidatorDetailResultRewardsPoolDenoms deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultRewardsPoolDenomsBuilder();

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

