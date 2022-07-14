//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_validators_description.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_validators_voting_power.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_validators_rewards_pool.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_validators_commission_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_validators.g.dart';

/// GetStakingForAccountResultValidators
///
/// Properties:
/// * [operatorAddress] 
/// * [consensusPubkey] 
/// * [description] 
/// * [tokens] 
/// * [delegatorShares] 
/// * [votingPower] 
/// * [commissionInfo] 
/// * [upTime] 
/// * [status] 
/// * [rewardsPool] 
/// * [stakingReturn] 
/// * [myDelegation] - The amount of user delegation to this validator
/// * [myUndelegation] - Undelegation information of user in progress in this validator
abstract class GetStakingForAccountResultValidators implements Built<GetStakingForAccountResultValidators, GetStakingForAccountResultValidatorsBuilder> {
    @BuiltValueField(wireName: r'operatorAddress')
    String get operatorAddress;

    @BuiltValueField(wireName: r'consensusPubkey')
    String get consensusPubkey;

    @BuiltValueField(wireName: r'description')
    GetStakingForAccountResultValidatorsDescription get description;

    @BuiltValueField(wireName: r'tokens')
    String get tokens;

    @BuiltValueField(wireName: r'delegatorShares')
    String get delegatorShares;

    @BuiltValueField(wireName: r'votingPower')
    GetStakingForAccountResultValidatorsVotingPower get votingPower;

    @BuiltValueField(wireName: r'commissionInfo')
    GetStakingForAccountResultValidatorsCommissionInfo get commissionInfo;

    @BuiltValueField(wireName: r'upTime')
    num get upTime;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'rewardsPool')
    GetStakingForAccountResultValidatorsRewardsPool get rewardsPool;

    @BuiltValueField(wireName: r'stakingReturn')
    String get stakingReturn;

    /// The amount of user delegation to this validator
    @BuiltValueField(wireName: r'myDelegation')
    String get myDelegation;

    /// Undelegation information of user in progress in this validator
    @BuiltValueField(wireName: r'myUndelegation')
    String get myUndelegation;

    GetStakingForAccountResultValidators._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultValidatorsBuilder b) => b;

    factory GetStakingForAccountResultValidators([void updates(GetStakingForAccountResultValidatorsBuilder b)]) = _$GetStakingForAccountResultValidators;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultValidators> get serializer => _$GetStakingForAccountResultValidatorsSerializer();
}

class _$GetStakingForAccountResultValidatorsSerializer implements StructuredSerializer<GetStakingForAccountResultValidators> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultValidators, _$GetStakingForAccountResultValidators];

    @override
    final String wireName = r'GetStakingForAccountResultValidators';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultValidators object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'operatorAddress')
            ..add(serializers.serialize(object.operatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'consensusPubkey')
            ..add(serializers.serialize(object.consensusPubkey,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(GetStakingForAccountResultValidatorsDescription)));
        result
            ..add(r'tokens')
            ..add(serializers.serialize(object.tokens,
                specifiedType: const FullType(String)));
        result
            ..add(r'delegatorShares')
            ..add(serializers.serialize(object.delegatorShares,
                specifiedType: const FullType(String)));
        result
            ..add(r'votingPower')
            ..add(serializers.serialize(object.votingPower,
                specifiedType: const FullType(GetStakingForAccountResultValidatorsVotingPower)));
        result
            ..add(r'commissionInfo')
            ..add(serializers.serialize(object.commissionInfo,
                specifiedType: const FullType(GetStakingForAccountResultValidatorsCommissionInfo)));
        result
            ..add(r'upTime')
            ..add(serializers.serialize(object.upTime,
                specifiedType: const FullType(num)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'rewardsPool')
            ..add(serializers.serialize(object.rewardsPool,
                specifiedType: const FullType(GetStakingForAccountResultValidatorsRewardsPool)));
        result
            ..add(r'stakingReturn')
            ..add(serializers.serialize(object.stakingReturn,
                specifiedType: const FullType(String)));
        result
            ..add(r'myDelegation')
            ..add(serializers.serialize(object.myDelegation,
                specifiedType: const FullType(String)));
        result
            ..add(r'myUndelegation')
            ..add(serializers.serialize(object.myUndelegation,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetStakingForAccountResultValidators deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultValidatorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operatorAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'consensusPubkey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.consensusPubkey = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetStakingForAccountResultValidatorsDescription)) as GetStakingForAccountResultValidatorsDescription;
                    result.description.replace(valueDes);
                    break;
                case r'tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokens = valueDes;
                    break;
                case r'delegatorShares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorShares = valueDes;
                    break;
                case r'votingPower':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetStakingForAccountResultValidatorsVotingPower)) as GetStakingForAccountResultValidatorsVotingPower;
                    result.votingPower.replace(valueDes);
                    break;
                case r'commissionInfo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetStakingForAccountResultValidatorsCommissionInfo)) as GetStakingForAccountResultValidatorsCommissionInfo;
                    result.commissionInfo.replace(valueDes);
                    break;
                case r'upTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.upTime = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'rewardsPool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetStakingForAccountResultValidatorsRewardsPool)) as GetStakingForAccountResultValidatorsRewardsPool;
                    result.rewardsPool.replace(valueDes);
                    break;
                case r'stakingReturn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stakingReturn = valueDes;
                    break;
                case r'myDelegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.myDelegation = valueDes;
                    break;
                case r'myUndelegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.myUndelegation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

