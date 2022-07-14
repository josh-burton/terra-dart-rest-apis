//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_rewards.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_undelegations.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_my_delegations.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_validators.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result.g.dart';

/// GetStakingForAccountResult
///
/// Properties:
/// * [delegationTotal] - Amount staked by user
/// * [availableLuna] - Users total luna amount
/// * [undelegations] - Undelegation information in progress by user
/// * [myDelegations] - Users delegations list
/// * [rewards] 
/// * [validators] - 
abstract class GetStakingForAccountResult implements Built<GetStakingForAccountResult, GetStakingForAccountResultBuilder> {
    /// Amount staked by user
    @BuiltValueField(wireName: r'delegationTotal')
    String get delegationTotal;

    /// Users total luna amount
    @BuiltValueField(wireName: r'availableLuna')
    String get availableLuna;

    /// Undelegation information in progress by user
    @BuiltValueField(wireName: r'undelegations')
    BuiltList<GetStakingForAccountResultUndelegations> get undelegations;

    /// Users delegations list
    @BuiltValueField(wireName: r'myDelegations')
    BuiltList<GetStakingForAccountResultMyDelegations> get myDelegations;

    @BuiltValueField(wireName: r'rewards')
    GetStakingForAccountResultRewards get rewards;

    /// 
    @BuiltValueField(wireName: r'validators')
    BuiltList<GetStakingForAccountResultValidators> get validators;

    GetStakingForAccountResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultBuilder b) => b;

    factory GetStakingForAccountResult([void updates(GetStakingForAccountResultBuilder b)]) = _$GetStakingForAccountResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResult> get serializer => _$GetStakingForAccountResultSerializer();
}

class _$GetStakingForAccountResultSerializer implements StructuredSerializer<GetStakingForAccountResult> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResult, _$GetStakingForAccountResult];

    @override
    final String wireName = r'GetStakingForAccountResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'delegationTotal')
            ..add(serializers.serialize(object.delegationTotal,
                specifiedType: const FullType(String)));
        result
            ..add(r'availableLuna')
            ..add(serializers.serialize(object.availableLuna,
                specifiedType: const FullType(String)));
        result
            ..add(r'undelegations')
            ..add(serializers.serialize(object.undelegations,
                specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultUndelegations)])));
        result
            ..add(r'myDelegations')
            ..add(serializers.serialize(object.myDelegations,
                specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultMyDelegations)])));
        result
            ..add(r'rewards')
            ..add(serializers.serialize(object.rewards,
                specifiedType: const FullType(GetStakingForAccountResultRewards)));
        result
            ..add(r'validators')
            ..add(serializers.serialize(object.validators,
                specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultValidators)])));
        return result;
    }

    @override
    GetStakingForAccountResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegationTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegationTotal = valueDes;
                    break;
                case r'availableLuna':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.availableLuna = valueDes;
                    break;
                case r'undelegations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultUndelegations)])) as BuiltList<GetStakingForAccountResultUndelegations>;
                    result.undelegations.replace(valueDes);
                    break;
                case r'myDelegations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultMyDelegations)])) as BuiltList<GetStakingForAccountResultMyDelegations>;
                    result.myDelegations.replace(valueDes);
                    break;
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetStakingForAccountResultRewards)) as GetStakingForAccountResultRewards;
                    result.rewards.replace(valueDes);
                    break;
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultValidators)])) as BuiltList<GetStakingForAccountResultValidators>;
                    result.validators.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

