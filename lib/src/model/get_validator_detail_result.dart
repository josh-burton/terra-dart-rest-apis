//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_commission_info.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_self_delegation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_description.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_rewards_pool.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_voting_power.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_my_undelegation.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_my_rewards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result.g.dart';

/// GetValidatorDetailResult
///
/// Properties:
/// * [operatorAddress] - 
/// * [consensusPubkey] - 
/// * [description] 
/// * [tokens] - 
/// * [delegatorShares] - 
/// * [votingPower] 
/// * [commissionInfo] 
/// * [upTime] - 
/// * [status] - 
/// * [rewardsPool] 
/// * [stakingReturn] - 
/// * [accountAddress] - 
/// * [selfDelegation] 
/// * [myDelegation] - total delegation amount
/// * [myUndelegation] - user undelegations
/// * [myDelegatable] - delegateable amount
/// * [myRewards] 
abstract class GetValidatorDetailResult implements Built<GetValidatorDetailResult, GetValidatorDetailResultBuilder> {
    /// 
    @BuiltValueField(wireName: r'operatorAddress')
    String get operatorAddress;

    /// 
    @BuiltValueField(wireName: r'consensusPubkey')
    String get consensusPubkey;

    @BuiltValueField(wireName: r'description')
    GetValidatorDetailResultDescription get description;

    /// 
    @BuiltValueField(wireName: r'tokens')
    String get tokens;

    /// 
    @BuiltValueField(wireName: r'delegatorShares')
    String get delegatorShares;

    @BuiltValueField(wireName: r'votingPower')
    GetValidatorDetailResultVotingPower get votingPower;

    @BuiltValueField(wireName: r'commissionInfo')
    GetValidatorDetailResultCommissionInfo get commissionInfo;

    /// 
    @BuiltValueField(wireName: r'upTime')
    num get upTime;

    /// 
    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'rewardsPool')
    GetValidatorDetailResultRewardsPool get rewardsPool;

    /// 
    @BuiltValueField(wireName: r'stakingReturn')
    String get stakingReturn;

    /// 
    @BuiltValueField(wireName: r'accountAddress')
    String get accountAddress;

    @BuiltValueField(wireName: r'selfDelegation')
    GetValidatorDetailResultSelfDelegation get selfDelegation;

    /// total delegation amount
    @BuiltValueField(wireName: r'myDelegation')
    String get myDelegation;

    /// user undelegations
    @BuiltValueField(wireName: r'myUndelegation')
    BuiltList<GetValidatorDetailResultMyUndelegation> get myUndelegation;

    /// delegateable amount
    @BuiltValueField(wireName: r'myDelegatable')
    String get myDelegatable;

    @BuiltValueField(wireName: r'myRewards')
    GetValidatorDetailResultMyRewards get myRewards;

    GetValidatorDetailResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultBuilder b) => b;

    factory GetValidatorDetailResult([void updates(GetValidatorDetailResultBuilder b)]) = _$GetValidatorDetailResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResult> get serializer => _$GetValidatorDetailResultSerializer();
}

class _$GetValidatorDetailResultSerializer implements StructuredSerializer<GetValidatorDetailResult> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResult, _$GetValidatorDetailResult];

    @override
    final String wireName = r'GetValidatorDetailResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResult object,
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
                specifiedType: const FullType(GetValidatorDetailResultDescription)));
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
                specifiedType: const FullType(GetValidatorDetailResultVotingPower)));
        result
            ..add(r'commissionInfo')
            ..add(serializers.serialize(object.commissionInfo,
                specifiedType: const FullType(GetValidatorDetailResultCommissionInfo)));
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
                specifiedType: const FullType(GetValidatorDetailResultRewardsPool)));
        result
            ..add(r'stakingReturn')
            ..add(serializers.serialize(object.stakingReturn,
                specifiedType: const FullType(String)));
        result
            ..add(r'accountAddress')
            ..add(serializers.serialize(object.accountAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'selfDelegation')
            ..add(serializers.serialize(object.selfDelegation,
                specifiedType: const FullType(GetValidatorDetailResultSelfDelegation)));
        result
            ..add(r'myDelegation')
            ..add(serializers.serialize(object.myDelegation,
                specifiedType: const FullType(String)));
        result
            ..add(r'myUndelegation')
            ..add(serializers.serialize(object.myUndelegation,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorDetailResultMyUndelegation)])));
        result
            ..add(r'myDelegatable')
            ..add(serializers.serialize(object.myDelegatable,
                specifiedType: const FullType(String)));
        result
            ..add(r'myRewards')
            ..add(serializers.serialize(object.myRewards,
                specifiedType: const FullType(GetValidatorDetailResultMyRewards)));
        return result;
    }

    @override
    GetValidatorDetailResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultBuilder();

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
                        specifiedType: const FullType(GetValidatorDetailResultDescription)) as GetValidatorDetailResultDescription;
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
                        specifiedType: const FullType(GetValidatorDetailResultVotingPower)) as GetValidatorDetailResultVotingPower;
                    result.votingPower.replace(valueDes);
                    break;
                case r'commissionInfo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetValidatorDetailResultCommissionInfo)) as GetValidatorDetailResultCommissionInfo;
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
                        specifiedType: const FullType(GetValidatorDetailResultRewardsPool)) as GetValidatorDetailResultRewardsPool;
                    result.rewardsPool.replace(valueDes);
                    break;
                case r'stakingReturn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stakingReturn = valueDes;
                    break;
                case r'accountAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountAddress = valueDes;
                    break;
                case r'selfDelegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetValidatorDetailResultSelfDelegation)) as GetValidatorDetailResultSelfDelegation;
                    result.selfDelegation.replace(valueDes);
                    break;
                case r'myDelegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.myDelegation = valueDes;
                    break;
                case r'myUndelegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorDetailResultMyUndelegation)])) as BuiltList<GetValidatorDetailResultMyUndelegation>;
                    result.myUndelegation.replace(valueDes);
                    break;
                case r'myDelegatable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.myDelegatable = valueDes;
                    break;
                case r'myRewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetValidatorDetailResultMyRewards)) as GetValidatorDetailResultMyRewards;
                    result.myRewards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

