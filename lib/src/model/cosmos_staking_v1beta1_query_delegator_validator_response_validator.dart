//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response_account.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator_commission.dart';
import 'package:terra_dart_rest_apis/src/model/status3.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator_description.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_delegator_validator_response_validator.g.dart';

/// CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator
///
/// Properties:
/// * [operatorAddress] - operator_address defines the address of the validator's operator; bech encoded in JSON.
/// * [consensusPubkey] 
/// * [jailed] - jailed defined whether the validator has been jailed from bonded status or not.
/// * [status] 
/// * [tokens] - tokens define the delegated tokens (incl. self-delegation).
/// * [delegatorShares] - delegator_shares defines total shares issued to a validator's delegators.
/// * [description] 
/// * [unbondingHeight] - unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
/// * [unbondingTime] - unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
/// * [commission] 
/// * [minSelfDelegation] - min_self_delegation is the validator's self declared minimum self delegation.
abstract class CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator implements Built<CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator, CosmosStakingV1beta1QueryDelegatorValidatorResponseValidatorBuilder> {
    /// operator_address defines the address of the validator's operator; bech encoded in JSON.
    @BuiltValueField(wireName: r'operator_address')
    String? get operatorAddress;

    @BuiltValueField(wireName: r'consensus_pubkey')
    CosmosAuthV1beta1QueryAccountResponseAccount? get consensusPubkey;

    /// jailed defined whether the validator has been jailed from bonded status or not.
    @BuiltValueField(wireName: r'jailed')
    bool? get jailed;

    @BuiltValueField(wireName: r'status')
    Status3? get status;

    /// tokens define the delegated tokens (incl. self-delegation).
    @BuiltValueField(wireName: r'tokens')
    String? get tokens;

    /// delegator_shares defines total shares issued to a validator's delegators.
    @BuiltValueField(wireName: r'delegator_shares')
    String? get delegatorShares;

    @BuiltValueField(wireName: r'description')
    CosmosStakingV1beta1ValidatorDescription? get description;

    /// unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
    @BuiltValueField(wireName: r'unbonding_height')
    String? get unbondingHeight;

    /// unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
    @BuiltValueField(wireName: r'unbonding_time')
    DateTime? get unbondingTime;

    @BuiltValueField(wireName: r'commission')
    CosmosStakingV1beta1ValidatorCommission? get commission;

    /// min_self_delegation is the validator's self declared minimum self delegation.
    @BuiltValueField(wireName: r'min_self_delegation')
    String? get minSelfDelegation;

    CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryDelegatorValidatorResponseValidatorBuilder b) => b;

    factory CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator([void updates(CosmosStakingV1beta1QueryDelegatorValidatorResponseValidatorBuilder b)]) = _$CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator> get serializer => _$CosmosStakingV1beta1QueryDelegatorValidatorResponseValidatorSerializer();
}

class _$CosmosStakingV1beta1QueryDelegatorValidatorResponseValidatorSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator, _$CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.operatorAddress != null) {
            result
                ..add(r'operator_address')
                ..add(serializers.serialize(object.operatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.consensusPubkey != null) {
            result
                ..add(r'consensus_pubkey')
                ..add(serializers.serialize(object.consensusPubkey,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)));
        }
        if (object.jailed != null) {
            result
                ..add(r'jailed')
                ..add(serializers.serialize(object.jailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType.nullable(Status3)));
        }
        if (object.tokens != null) {
            result
                ..add(r'tokens')
                ..add(serializers.serialize(object.tokens,
                    specifiedType: const FullType(String)));
        }
        if (object.delegatorShares != null) {
            result
                ..add(r'delegator_shares')
                ..add(serializers.serialize(object.delegatorShares,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(CosmosStakingV1beta1ValidatorDescription)));
        }
        if (object.unbondingHeight != null) {
            result
                ..add(r'unbonding_height')
                ..add(serializers.serialize(object.unbondingHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.unbondingTime != null) {
            result
                ..add(r'unbonding_time')
                ..add(serializers.serialize(object.unbondingTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(CosmosStakingV1beta1ValidatorCommission)));
        }
        if (object.minSelfDelegation != null) {
            result
                ..add(r'min_self_delegation')
                ..add(serializers.serialize(object.minSelfDelegation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryDelegatorValidatorResponseValidatorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'consensus_pubkey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)) as CosmosAuthV1beta1QueryAccountResponseAccount;
                    result.consensusPubkey.replace(valueDes);
                    break;
                case r'jailed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.jailed = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Status3)) as Status3?;
                    if (valueDes == null) continue;
                    result.status.replace(valueDes);
                    break;
                case r'tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokens = valueDes;
                    break;
                case r'delegator_shares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorShares = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1ValidatorDescription)) as CosmosStakingV1beta1ValidatorDescription;
                    result.description.replace(valueDes);
                    break;
                case r'unbonding_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingHeight = valueDes;
                    break;
                case r'unbonding_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.unbondingTime = valueDes;
                    break;
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1ValidatorCommission)) as CosmosStakingV1beta1ValidatorCommission;
                    result.commission.replace(valueDes);
                    break;
                case r'min_self_delegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minSelfDelegation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

