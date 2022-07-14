//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_my_delegations.g.dart';

/// GetStakingForAccountResultMyDelegations
///
/// Properties:
/// * [amountDelegated] - Users delegations list
/// * [totalReward] - Users delegations list
/// * [validatorAddress] - Users delegations list
/// * [validatorName] - Users delegations list
abstract class GetStakingForAccountResultMyDelegations implements Built<GetStakingForAccountResultMyDelegations, GetStakingForAccountResultMyDelegationsBuilder> {
    /// Users delegations list
    @BuiltValueField(wireName: r'amountDelegated')
    String get amountDelegated;

    /// Users delegations list
    @BuiltValueField(wireName: r'totalReward')
    String get totalReward;

    /// Users delegations list
    @BuiltValueField(wireName: r'validatorAddress')
    String get validatorAddress;

    /// Users delegations list
    @BuiltValueField(wireName: r'validatorName')
    String get validatorName;

    GetStakingForAccountResultMyDelegations._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultMyDelegationsBuilder b) => b;

    factory GetStakingForAccountResultMyDelegations([void updates(GetStakingForAccountResultMyDelegationsBuilder b)]) = _$GetStakingForAccountResultMyDelegations;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultMyDelegations> get serializer => _$GetStakingForAccountResultMyDelegationsSerializer();
}

class _$GetStakingForAccountResultMyDelegationsSerializer implements StructuredSerializer<GetStakingForAccountResultMyDelegations> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultMyDelegations, _$GetStakingForAccountResultMyDelegations];

    @override
    final String wireName = r'GetStakingForAccountResultMyDelegations';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultMyDelegations object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amountDelegated')
            ..add(serializers.serialize(object.amountDelegated,
                specifiedType: const FullType(String)));
        result
            ..add(r'totalReward')
            ..add(serializers.serialize(object.totalReward,
                specifiedType: const FullType(String)));
        result
            ..add(r'validatorAddress')
            ..add(serializers.serialize(object.validatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'validatorName')
            ..add(serializers.serialize(object.validatorName,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetStakingForAccountResultMyDelegations deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultMyDelegationsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amountDelegated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amountDelegated = valueDes;
                    break;
                case r'totalReward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.totalReward = valueDes;
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
            }
        }
        return result.build();
    }
}

