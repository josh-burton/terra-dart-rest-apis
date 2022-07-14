//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_undelegations.g.dart';

/// GetStakingForAccountResultUndelegations
///
/// Properties:
/// * [amount] - Undelegation amount
/// * [creationHeight] - Undelegation creation block height
/// * [releaseTime] - Amount release time
/// * [validatorAddress] - Validator address
/// * [validatorName] - Validators name
/// * [validatorStatus] - Validator status
abstract class GetStakingForAccountResultUndelegations implements Built<GetStakingForAccountResultUndelegations, GetStakingForAccountResultUndelegationsBuilder> {
    /// Undelegation amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// Undelegation creation block height
    @BuiltValueField(wireName: r'creationHeight')
    String get creationHeight;

    /// Amount release time
    @BuiltValueField(wireName: r'releaseTime')
    String get releaseTime;

    /// Validator address
    @BuiltValueField(wireName: r'validatorAddress')
    String get validatorAddress;

    /// Validators name
    @BuiltValueField(wireName: r'validatorName')
    String get validatorName;

    /// Validator status
    @BuiltValueField(wireName: r'validatorStatus')
    String get validatorStatus;

    GetStakingForAccountResultUndelegations._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultUndelegationsBuilder b) => b;

    factory GetStakingForAccountResultUndelegations([void updates(GetStakingForAccountResultUndelegationsBuilder b)]) = _$GetStakingForAccountResultUndelegations;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultUndelegations> get serializer => _$GetStakingForAccountResultUndelegationsSerializer();
}

class _$GetStakingForAccountResultUndelegationsSerializer implements StructuredSerializer<GetStakingForAccountResultUndelegations> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultUndelegations, _$GetStakingForAccountResultUndelegations];

    @override
    final String wireName = r'GetStakingForAccountResultUndelegations';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultUndelegations object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'creationHeight')
            ..add(serializers.serialize(object.creationHeight,
                specifiedType: const FullType(String)));
        result
            ..add(r'releaseTime')
            ..add(serializers.serialize(object.releaseTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'validatorAddress')
            ..add(serializers.serialize(object.validatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'validatorName')
            ..add(serializers.serialize(object.validatorName,
                specifiedType: const FullType(String)));
        result
            ..add(r'validatorStatus')
            ..add(serializers.serialize(object.validatorStatus,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetStakingForAccountResultUndelegations deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultUndelegationsBuilder();

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
                case r'creationHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creationHeight = valueDes;
                    break;
                case r'releaseTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.releaseTime = valueDes;
                    break;
                case r'validatorAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'validatorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorName = valueDes;
                    break;
                case r'validatorStatus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorStatus = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

