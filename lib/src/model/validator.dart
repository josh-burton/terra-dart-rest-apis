//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/validator_commission_info.dart';
import 'package:terra_dart_rest_apis/src/model/validator_description.dart';
import 'package:terra_dart_rest_apis/src/model/validator_self_delegation.dart';
import 'package:terra_dart_rest_apis/src/model/validator_voting_power.dart';
import 'package:terra_dart_rest_apis/src/model/validator_rewards_pool.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator.g.dart';

/// Validator
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
abstract class Validator implements Built<Validator, ValidatorBuilder> {
    /// 
    @BuiltValueField(wireName: r'operatorAddress')
    String get operatorAddress;

    /// 
    @BuiltValueField(wireName: r'consensusPubkey')
    String get consensusPubkey;

    @BuiltValueField(wireName: r'description')
    ValidatorDescription get description;

    /// 
    @BuiltValueField(wireName: r'tokens')
    String get tokens;

    /// 
    @BuiltValueField(wireName: r'delegatorShares')
    String get delegatorShares;

    @BuiltValueField(wireName: r'votingPower')
    ValidatorVotingPower get votingPower;

    @BuiltValueField(wireName: r'commissionInfo')
    ValidatorCommissionInfo get commissionInfo;

    /// 
    @BuiltValueField(wireName: r'upTime')
    num get upTime;

    /// 
    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'rewardsPool')
    ValidatorRewardsPool get rewardsPool;

    /// 
    @BuiltValueField(wireName: r'stakingReturn')
    String get stakingReturn;

    /// 
    @BuiltValueField(wireName: r'accountAddress')
    String get accountAddress;

    @BuiltValueField(wireName: r'selfDelegation')
    ValidatorSelfDelegation get selfDelegation;

    Validator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorBuilder b) => b;

    factory Validator([void updates(ValidatorBuilder b)]) = _$Validator;

    @BuiltValueSerializer(custom: true)
    static Serializer<Validator> get serializer => _$ValidatorSerializer();
}

class _$ValidatorSerializer implements StructuredSerializer<Validator> {
    @override
    final Iterable<Type> types = const [Validator, _$Validator];

    @override
    final String wireName = r'Validator';

    @override
    Iterable<Object?> serialize(Serializers serializers, Validator object,
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
                specifiedType: const FullType(ValidatorDescription)));
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
                specifiedType: const FullType(ValidatorVotingPower)));
        result
            ..add(r'commissionInfo')
            ..add(serializers.serialize(object.commissionInfo,
                specifiedType: const FullType(ValidatorCommissionInfo)));
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
                specifiedType: const FullType(ValidatorRewardsPool)));
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
                specifiedType: const FullType(ValidatorSelfDelegation)));
        return result;
    }

    @override
    Validator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorBuilder();

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
                        specifiedType: const FullType(ValidatorDescription)) as ValidatorDescription;
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
                        specifiedType: const FullType(ValidatorVotingPower)) as ValidatorVotingPower;
                    result.votingPower.replace(valueDes);
                    break;
                case r'commissionInfo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ValidatorCommissionInfo)) as ValidatorCommissionInfo;
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
                        specifiedType: const FullType(ValidatorRewardsPool)) as ValidatorRewardsPool;
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
                        specifiedType: const FullType(ValidatorSelfDelegation)) as ValidatorSelfDelegation;
                    result.selfDelegation.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

